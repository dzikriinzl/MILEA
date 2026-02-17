.class public Lo/deserializeClass;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field static write:Lo/accessorClassDeserializerlambda0;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lo/ClassDeserializerClassKey$read;

.field private invoke:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v0, Lo/deserializeClass;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/deserializeClass;->$$c:[B

    const/16 v0, 0x52

    sput v0, Lo/deserializeClass;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/deserializeClass;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/deserializeClass;->$11:I

    const/16 v2, 0x129

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/deserializeClass;->$$d:[B

    const/16 v2, 0x97

    sput v2, Lo/deserializeClass;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/deserializeClass;->$$a:[B

    const/16 v2, 0x76

    sput v2, Lo/deserializeClass;->$$b:I

    .line 65353
    sput v0, Lo/deserializeClass;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/deserializeClass;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/deserializeClass;->IconCompatParcelizer:I

    sput v1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/deserializeClass;->a()V

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lo/deserializeClass;->AudioAttributesCompatParcelizer:[I

    sget v1, Lo/deserializeClass;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deserializeClass;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x19

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
        0x3et
        -0x21t
        -0x16t
        -0x8t
        -0xbt
        0x4t
        0x1t
        0x3t
        0x3et
        -0x3ct
        -0x1t
        -0x12t
        0x30t
        -0x2et
        -0x3t
        0xat
        0x1t
        -0x6t
        0x3et
        -0x16t
        -0x8t
        -0x20t
        0x2ft
        -0x37t
        0xft
        0xct
        -0xat
        -0xft
        -0x1t
        0x3ct
        -0x37t
        -0x4t
        -0x1t
        0x30t
        -0x42t
        -0xft
        0x14t
        -0x4t
        -0x1t
        0x30t
        -0x44t
        -0x1t
        -0x4t
        0x2t
        0x38t
        -0x36t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x49t
        -0x1t
        0xet
        -0x10t
        -0x8t
        0xat
        -0x2t
        -0x10t
        0x41t
        -0x4at
        0x4t
        0x7t
        -0x4t
        -0x10t
        0x3t
        -0x10t
        0xdt
        -0x8t
        0x4t
        0x0t
        -0xet
        0x9t
        -0x15t
        0x5t
        0x5t
        -0xct
        -0x9t
        0x43t
        -0x45t
        -0x5t
        0xat
        -0x11t
        0xbt
        -0xct
        -0x9t
        0x10t
        -0x16t
        0x8t
        -0x9t
        -0x2t
        0x3dt
        -0x4bt
        0x6t
        0x3ct
        -0x2at
        0xet
        -0x15t
        -0x12t
        -0x10t
        0x6t
        0x0t
        -0x16t
        0x26t
        -0x1ct
        -0x8t
        0x15t
        -0x16t
        0x1t
        -0x15t
        0x27t
        -0x25t
        0x8t
        -0x4t
        -0xat
        0xat
        0x14t
        -0x24t
        -0x6t
        -0xbt
        0x24t
        -0x25t
        0x8t
        -0x14t
        0x6t
        0x4t
        -0x11t
        0x4ct
        -0x2at
        -0x1dt
        -0x17t
        0x29t
        -0x25t
        0x8t
        -0x14t
        0x6t
        0x4t
        0x3et
        -0x29t
        -0x28t
        0x6t
        0x8t
        0x10t
        -0x16t
        -0x4t
        -0x6t
        -0x8t
        0x6t
        -0xbt
        0x5t
        -0xct
        -0x9t
        0x1et
        -0x25t
        0x2t
        -0x3t
        -0x2t
        -0x6t
        -0x5t
        0x2ct
        -0x2ct
        0xat
        -0x4t
        -0xdt
        0x4t
        -0x2t
        0x3dt
        -0x31t
        -0x16t
        -0xbt
        -0x5t
        -0x8t
        0xct
        0x21t
        -0x25t
        -0x14t
        0x8t
        -0x9t
        -0x2t
        0x28t
        -0x2ft
        -0x1t
        -0x6t
        0xct
        -0x16t
        0x21t
        -0x14t
        -0x14t
        0xct
        -0x5t
        -0xat
        0x0t
        -0x14t
        0x12t
        -0x10t
        0x3et
        -0x3et
        -0xdt
        0x2dt
        -0x2ft
        -0x2t
        -0x9t
        0x10t
        -0x5t
        -0x14t
        0x5t
        0x4t
        -0x11t
        -0x3t
        -0xft
        -0x1t
        0x3ct
        -0x37t
        -0x4t
        -0x1t
        0x30t
        -0x42t
        -0xft
        0x14t
        -0x4t
        -0x1t
        0x30t
        -0x44t
        -0x1t
        -0x4t
        0x2t
        0x38t
        -0x36t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x36t
        -0x6t
        -0xct
        0x1t
        -0x8t
        0x2t
        -0xdt
        -0x4t
        -0x1t
        0xet
        -0x16t
        0x8t
        -0x9t
        -0x2t
        0x3dt
        -0x39t
        0x0t
        -0x16t
        0x10t
        -0x4t
        -0xat
        -0x8t
        0x7t
        -0x8t
        -0x8t
        0x4t
        0x36t
        -0x1bt
        -0x2ft
        0xet
        -0x9t
        -0x9t
        0x5t
        -0xct
        -0x9t
        0x2dt
        -0x24t
        0x0t
        -0xat
        -0xet
        0x2et
        -0x21t
        -0x14t
        0xbt
        0x1ft
        -0x2dt
        -0x6t
        0x9t
        -0xbt
        0x26t
        -0x2at
        -0x8t
        0x7t
        -0x8t
        -0x8t
        0x4t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
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
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
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
        0xct
        0x3t
        -0x4t
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
        0x4t
        0x8t
        -0xct
        0xet
    .end array-data

    nop

    :array_3
    .array-data 4
        0x378d9456
        -0x3fbda569
        0x393ba7e8
        -0x53830e72
        0x4582b122
        -0x471c1560
        0x4c46b167    # 5.2086172E7f
        0x26b2564
        0x41c9602d
        -0x6a822b12
        0x48c41c77
        0x397afbcd
        -0x2d0c0590
        0x4c5e8ee9    # 5.8342308E7f
        -0xafc689e
        0x41dd3a40
        -0x2b4b8ad9
        -0x3b0d5f12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Lo/deserializeClass$1;

    invoke-direct {v1, p0}, Lo/deserializeClass$1;-><init>(Lo/deserializeClass;)V

    .line 11
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lo/deserializeClass;->a:Lo/ClassDeserializerClassKey$read;

    iget-object v3, v3, Lo/ClassDeserializerClassKey$read;->write:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x104000a

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v2, 0x1040000

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lo/deserializeClass$4;

    invoke-direct {v1, p0}, Lo/deserializeClass$4;-><init>(Lo/deserializeClass;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget p1, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 2
    new-array v2, v1, [Ljava/lang/String;

    .line 4
    sget v3, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/deserializeClass;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    sget v4, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/deserializeClass;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x30

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method static a()V
    .locals 1

    const/16 v0, 0xf1

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/deserializeClass;->AudioAttributesImplBaseParcelizer:[C

    return-void

    :array_0
    .array-data 2
        -0x62bds
        -0x62efs
        -0x62e1s
        -0x62e5s
        -0x62dfs
        -0x62d2s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62f1s
        -0x6264s
        -0x6264s
        -0x627cs
        -0x627ds
        -0x6277s
        -0x6275s
        -0x6274s
        -0x6272s
        -0x627es
        -0x627fs
        -0x627ds
        -0x627fs
        -0x638as
        -0x6273s
        -0x62bds
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62cfs
        -0x62c5s
        -0x62f0s
        -0x62efs
        -0x62e4s
        -0x62c4s
        -0x62cas
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62bfs
        -0x62f9s
        -0x62e8s
        -0x62e8s
        -0x6300s
        -0x62eas
        -0x62des
        -0x62e4s
        -0x62e5s
        -0x62dds
        -0x62d1s
        -0x62e1s
        -0x62ees
        -0x62efs
        -0x62f0s
        -0x62ees
        -0x62bfs
        -0x62e5s
        -0x62e8s
        -0x6300s
        -0x62f2s
        -0x62e1s
        -0x62f9s
        -0x6209s
        -0x62f1s
        -0x62f4s
        -0x62f4s
        -0x62f1s
        -0x6300s
        -0x62d5s
        -0x62ccs
        -0x62d4s
        -0x62f3s
        -0x62fbs
        -0x62dcs
        -0x62des
        -0x62f9s
        -0x62ffs
        -0x62f3s
        -0x6300s
        -0x62fes
        -0x62fcs
        -0x62bds
        -0x62fes
        -0x62f3s
        -0x62f4s
        -0x62fbs
        -0x62f9s
        -0x62f1s
        -0x62ecs
        -0x62eas
        -0x62f2s
        -0x6300s
        -0x62fcs
        -0x62e8s
        -0x62e4s
        -0x62fcs
        -0x6300s
        -0x62fes
        -0x6300s
        -0x6206s
        -0x638cs
        -0x6264s
        -0x6264s
        -0x6264s
        -0x6263s
        -0x6261s
        -0x6262s
        -0x6263s
        -0x6263s
        -0x6263s
        -0x6266s
        -0x6261s
        -0x6278s
        -0x6389s
        -0x6266s
        -0x6265s
        -0x6265s
        -0x638bs
        -0x6389s
        -0x6262s
        -0x6277s
        -0x6391s
        -0x638as
        -0x626fs
        -0x6262s
        -0x6277s
        -0x639fs
        -0x6389s
        -0x638cs
        -0x6394s
        -0x6389s
        -0x6262s
        -0x6263s
        -0x6264s
        -0x6270s
        -0x6277s
        -0x6389s
        -0x6262s
        -0x638as
        -0x638es
        -0x6264s
        -0x6264s
        -0x638es
        -0x638es
        -0x6265s
        -0x6266s
        -0x638bs
        -0x638es
        -0x6268s
        -0x6265s
        -0x6261s
        -0x6278s
        -0x638cs
        -0x6261s
        -0x626fs
        -0x6262s
        -0x638as
        -0x638as
        -0x6262s
        -0x6277s
        -0x639fs
        -0x6278s
        -0x626ds
        -0x62cds
        -0x6229s
        -0x6229s
        -0x6201s
        -0x6217s
        -0x6215s
        -0x6218s
        -0x6240s
        -0x623es
        -0x6217s
        -0x6202s
        -0x6210s
        -0x6210s
        -0x6217s
        -0x6232s
        -0x6217s
        -0x6217s
        -0x6217s
        -0x6202s
        -0x6202s
        -0x6210s
        -0x6217s
        -0x622cs
        -0x622cs
        -0x622cs
        -0x622as
        -0x6216s
        -0x6215s
        -0x622as
        -0x6201s
        -0x6218s
        -0x6215s
        -0x620fs
        -0x620ds
        -0x6215s
        -0x6217s
        -0x6201s
        -0x622as
        -0x6213s
        -0x6210s
        -0x6203s
        -0x6201s
        -0x6210s
        -0x6201s
        -0x6203s
        -0x6202s
        -0x6202s
        -0x6201s
        -0x6210s
        -0x6210s
        -0x6210s
        -0x6218s
        -0x623ds
        -0x623ds
        -0x622as
        -0x6203s
        -0x6202s
        -0x620ds
        -0x6202s
        -0x6201s
        -0x6210s
        -0x6202s
        -0x6202s
        -0x620ds
    .end array-data
.end method

.method public static synthetic a(Lo/deserializeClass;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/deserializeClass;->invoke()V

    sget p0, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/deserializeClass;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/deserializeClass;->AudioAttributesImplBaseParcelizer:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    .line 220
    sget v15, Lo/deserializeClass;->$10:I

    add-int/lit8 v15, v15, 0x29

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/deserializeClass;->$11:I

    rem-int/2addr v15, v0

    .line 170
    aget-char v11, v8, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    const v11, -0x2dd0a8a3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v11, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v11, v17, v9

    const v17, 0xa449

    sub-int v11, v17, v11

    int-to-char v11, v11

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    const/16 v10, 0x2c

    int-to-byte v10, v10

    int-to-byte v0, v2

    int-to-byte v2, v0

    invoke-static {v10, v0, v2}, Lo/deserializeClass;->$$g(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v11

    move/from16 v18, v9

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_8

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/16 v12, 0x2b

    int-to-byte v12, v12

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/deserializeClass;->$$g(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v16, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const v2, 0xa02b

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/16 v10, 0x2d

    int-to-byte v10, v10

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v10, v15, v12}, Lo/deserializeClass;->$$g(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v16, v9, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/16 v12, 0x28

    int-to-byte v12, v12

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/deserializeClass;->$$g(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v4

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_b

    .line 220
    sget v2, Lo/deserializeClass;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deserializeClass;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    div-int v8, v5, v7

    invoke-static {v2, v7, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lo/deserializeClass;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/deserializeClass;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 203
    sget v2, Lo/deserializeClass;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deserializeClass;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 203
    sget v2, Lo/deserializeClass;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deserializeClass;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/deserializeClass;->$$a:[B

    rsub-int/lit8 p2, p2, 0x77

    rsub-int/lit8 v1, p0, 0x22

    rsub-int p1, p1, 0x86

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x21

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 6

    rsub-int p1, p1, 0xd7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    add-int/lit8 v0, p2, 0x4

    .line 0
    sget-object v1, Lo/deserializeClass;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x3

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/deserializeClass;->AudioAttributesCompatParcelizer:[I

    const/16 v7, 0x9

    const v8, 0x3afacf10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v13, Lo/deserializeClass;->$11:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/deserializeClass;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    :goto_0
    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_4

    .line 148
    sget v16, Lo/deserializeClass;->$10:I

    add-int/lit8 v3, v16, 0x4d

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/deserializeClass;->$11:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    aget v3, v6, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v18, v3, 0x35

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v8, v7

    int-to-byte v7, v12

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/deserializeClass;->$$g(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    goto :goto_2

    .line 97
    :cond_2
    aget v1, v6, v15

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    rsub-int/lit8 v18, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v7

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/16 v8, 0x9

    int-to-byte v9, v8

    int-to-byte v8, v12

    int-to-byte v10, v8

    invoke-static {v9, v8, v10}, Lo/deserializeClass;->$$g(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v1, 0x2

    const/4 v3, 0x4

    const/16 v7, 0x9

    const v8, 0x3afacf10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-object v6, v14

    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/deserializeClass;->AudioAttributesCompatParcelizer:[I

    const-string v7, ""

    if-eqz v6, :cond_9

    .line 148
    sget v8, Lo/deserializeClass;->$11:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/deserializeClass;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_6

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v11

    goto :goto_3

    .line 98
    :cond_6
    array-length v8, v6

    new-array v9, v8, [I

    move v10, v12

    :goto_3
    if-ge v10, v8, :cond_8

    aget v13, v6, v10

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v18, v15, 0x35

    invoke-static {v7, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    move-object/from16 v25, v6

    const/16 v11, 0x9

    int-to-byte v6, v11

    int-to-byte v11, v12

    int-to-byte v12, v11

    invoke-static {v6, v11, v12}, Lo/deserializeClass;->$$g(IIS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v19, v15

    move/from16 v20, v13

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    move-object/from16 v25, v6

    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v25

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    move-object v6, v9

    goto :goto_5

    :cond_9
    move-object/from16 v25, v6

    :goto_5
    move v8, v12

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/deserializeClass;->$11:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/deserializeClass;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_c

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v18, v8, 0x29

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v6, v8, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/deserializeClass;->$$g(IIS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_a
    const/4 v12, 0x4

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_7

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v13, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/lit16 v15, v6, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    int-to-byte v6, v9

    add-int/lit8 v9, v6, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v6, v9, v10}, Lo/deserializeClass;->$$g(IIS)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v6, v11

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_d
    const/16 v8, 0x10

    const/4 v9, 0x2

    const/4 v11, 0x1

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private invoke()V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deserializeClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1
    sget-object v1, Lo/deserializeClass;->write:Lo/accessorClassDeserializerlambda0;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v1, :cond_1

    .line 4
    sget v2, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/deserializeClass;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lo/accessorClassDeserializerlambda0;->read(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/deserializeClass;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lo/accessorClassDeserializerlambda0;->read(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic read(Lo/deserializeClass;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deserializeClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/deserializeClass;->invoke:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private read()V
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    .line 2
    sget v1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deserializeClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lo/deserializeClass;->a:Lo/ClassDeserializerClassKey$read;

    iget-boolean v1, v1, Lo/ClassDeserializerClassKey$read;->invoke:Z

    if-nez v1, :cond_1

    .line 28
    sget v1, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lo/deserializeClass;->invoke()V

    return-void

    :cond_0
    invoke-direct {p0}, Lo/deserializeClass;->invoke()V

    throw v2

    .line 5
    :cond_1
    const-string v0, "Ask to go to settings."

    invoke-static {v0}, Lo/ClassDeserializerClassKey;->write(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lo/deserializeClass;->a:Lo/ClassDeserializerClassKey$read;

    iget-object v1, v1, Lo/ClassDeserializerClassKey$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/deserializeClass;->a:Lo/ClassDeserializerClassKey$read;

    iget-object v1, v1, Lo/ClassDeserializerClassKey$read;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/deserializeClass;->a:Lo/ClassDeserializerClassKey$read;

    iget-object v1, v1, Lo/ClassDeserializerClassKey$read;->IconCompatParcelizer:Ljava/lang/String;

    new-instance v2, Lo/deserializeClass$5;

    invoke-direct {v2, p0}, Lo/deserializeClass$5;-><init>(Lo/deserializeClass;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/deserializeClass$2;

    invoke-direct {v1, p0}, Lo/deserializeClass$2;-><init>(Lo/deserializeClass;)V

    const/high16 v2, 0x1040000

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/deserializeClass$3;

    invoke-direct {v1, p0}, Lo/deserializeClass$3;-><init>(Lo/deserializeClass;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 1
    :cond_2
    iget-object v0, p0, Lo/deserializeClass;->a:Lo/ClassDeserializerClassKey$read;

    iget-boolean v0, v0, Lo/ClassDeserializerClassKey$read;->invoke:Z

    throw v2
.end method

.method public static synthetic read(Lo/deserializeClass;Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 2

    const/4 p0, 0x2

    .line 1
    rem-int v0, p0, p0

    sget v0, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lo/deserializeClass;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p1

    sget v0, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write()V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    sget-object v1, Lo/deserializeClass;->write:Lo/accessorClassDeserializerlambda0;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v1, :cond_0

    .line 4
    sget v2, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lo/accessorClassDeserializerlambda0;->read()V

    sget v1, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 2451
    rem-int v1, v0, v0

    .line 2024
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 2027
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0xf

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v2, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-char v8, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v9, v1, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    sget v1, Lo/deserializeClass;->$$b:I

    ushr-int/2addr v1, v0

    int-to-byte v1, v1

    sget-object v12, Lo/deserializeClass;->$$a:[B

    aget-byte v12, v12, v3

    int-to-short v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    .line 2029
    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    const/16 v14, 0x9

    const/16 v15, 0x8f

    const/4 v4, 0x0

    const/16 v11, 0x16

    if-eqz v1, :cond_2

    .line 2184
    sget v1, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-wide v18, 0x3fffffffffffffd8L    # 1.9999999999999911

    add-long v8, v8, v18

    .line 2029
    filled-new-array {v6, v11, v6, v6}, [I

    move-result-object v1

    new-array v10, v11, [B

    fill-array-data v10, :array_0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v10, v0}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2031
    filled-new-array {v11, v3, v15, v14}, [I

    move-result-object v1

    new-array v10, v3, [B

    fill-array-data v10, :array_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v10, v3}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2034
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit8 v20, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x3eb

    const v23, -0x18de9535

    const/16 v24, 0x0

    const/16 v3, 0x21

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x3

    int-to-short v8, v8

    and-int/lit8 v9, v8, 0x77

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2039
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v3, v6

    new-array v1, v5, [I

    aput-object v1, v3, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 2055
    aget-object v10, v0, v9

    check-cast v10, [I

    aget v9, v10, v6

    aget-object v10, v0, v5

    check-cast v10, [I

    aget v10, v10, v6

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v1, [I

    aput v10, v1, v6

    aput-object v0, v3, v18

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v1, -0x3c264e99

    or-int/2addr v1, v0

    not-int v1, v1

    const v8, 0x14240e80

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x11b

    const v8, -0x557ab9cd

    add-int/2addr v1, v8

    const v8, -0x28024019

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v1, v0

    const v0, 0x7f23e0db

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v6

    check-cast v1, [I

    aput v0, v1, v6

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x25

    const/16 v1, 0x10

    .line 2062
    filled-new-array {v0, v1, v6, v6}, [I

    move-result-object v0

    new-array v3, v1, [B

    fill-array-data v3, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v3, v8}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x35

    const/16 v8, 0xd

    .line 2069
    filled-new-array {v3, v1, v6, v8}, [I

    move-result-object v3

    new-array v8, v1, [B

    fill-array-data v8, :array_3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v1}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    .line 2074
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2093
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2112
    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    const v3, 0x1818d24c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int/lit8 v20, v3, 0x14

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    add-int/lit16 v8, v8, 0x3d8

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v21, v3

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x7f23e0db

    const v8, 0x401000

    invoke-static {v0, v8, v1, v3, v6}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, -0x2c406f94

    .line 2118
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x15

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int v1, v1, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    const/16 v8, 0x21

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-short v9, v9

    and-int/lit8 v10, v9, 0x77

    int-to-byte v10, v10

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v4}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    filled-new-array {v6, v11, v6, v6}, [I

    move-result-object v0

    new-array v1, v11, [B

    fill-array-data v1, :array_4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5, v0, v1, v4}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    .line 2127
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    filled-new-array {v11, v1, v15, v14}, [I

    move-result-object v4

    new-array v8, v1, [B

    fill-array-data v8, :array_5

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v1}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2134
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v11

    rsub-int/lit8 v20, v1, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget v8, Lo/deserializeClass;->$$b:I

    const/4 v9, 0x2

    ushr-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/deserializeClass;->$$a:[B

    const/16 v10, 0xf

    aget-byte v9, v9, v10

    int-to-short v9, v9

    int-to-byte v10, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2143
    :goto_0
    aget-object v0, v3, v5

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    aget v1, v4, v6

    if-ne v1, v0, :cond_e

    .line 2451
    sget v0, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/deserializeClass;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 2148
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v1, v6

    new-array v0, v5, [I

    aput-object v0, v1, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v1, v8

    .line 2156
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    .line 2158
    aget-object v10, v3, v8

    check-cast v10, [I

    aget v8, v10, v6

    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v0, [I

    aput v10, v0, v6

    aput-object v3, v1, v14

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140990

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, -0x7e8453e2

    add-int/2addr v0, v3

    const v3, -0x5233b0d6

    or-int v8, v3, v0

    not-int v8, v8

    const v10, -0x14758ddf

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3c4

    const v10, -0x195b1af5

    add-int/2addr v10, v8

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x42023001

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v6

    .line 2184
    sget v0, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/deserializeClass;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x5ad36d3a

    .line 2221
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xd0d0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit16 v3, v8, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v8, Lo/deserializeClass;->$$a:[B

    const/16 v9, 0xd

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0x1b

    int-to-short v10, v10

    const/16 v14, 0x13

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v14}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v20, -0x1

    cmp-long v0, v8, v20

    if-eqz v0, :cond_8

    const-wide/16 v20, 0x7bb

    add-long v8, v8, v20

    .line 2229
    filled-new-array {v6, v11, v6, v6}, [I

    move-result-object v0

    new-array v3, v11, [B

    fill-array-data v3, :array_6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v5, v0, v3, v10}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x9

    const/16 v10, 0xf

    filled-new-array {v11, v10, v15, v3}, [I

    move-result-object v14

    new-array v3, v10, [B

    fill-array-data v3, :array_7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v14, v3, v10}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2235
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2244
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v0, v8, v20

    if-ltz v0, :cond_8

    .line 2184
    sget v0, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, -0x72e776c9

    .line 2245
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v0, v3, v8

    rsub-int/lit8 v19, v0, 0x20

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    const/16 v2, 0x1e

    int-to-byte v2, v2

    int-to-short v3, v2

    sget-object v4, Lo/deserializeClass;->$$a:[B

    const/16 v8, 0x49

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2251
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    .line 2255
    aget-object v4, v0, v6

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v6

    check-cast v3, [I

    aput v8, v3, v6

    aput-object v0, v2, v9

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140f54

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x4d2611c2

    add-int/2addr v0, v1

    not-int v1, v0

    const v3, -0x1f6c67d9

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x16825d0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    const v4, -0x56229482

    add-int/2addr v4, v3

    const v3, -0x16825d1

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    const v3, -0x2179bdd7

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x20119806

    or-int/2addr v1, v3

    const v3, -0x1e044209

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v4, v0

    const v0, -0x41012c1e

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v6

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x25

    const/16 v2, 0x10

    filled-new-array {v0, v2, v6, v6}, [I

    move-result-object v0

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v3, v8}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x35

    const/16 v8, 0xd

    filled-new-array {v3, v2, v6, v8}, [I

    move-result-object v3

    new-array v8, v2, [B

    fill-array-data v8, :array_9

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v2}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    .line 2263
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2288
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 2301
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x41012c1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v3, v8

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v2, v8, v16

    add-int/lit16 v2, v2, 0x2dc

    const v23, 0x1373ccad

    const/16 v24, 0x0

    sget v8, Lo/deserializeClass;->$$b:I

    const/4 v9, 0x2

    ushr-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/deserializeClass;->$$a:[B

    const/16 v10, 0xf

    aget-byte v9, v9, v10

    int-to-short v9, v9

    int-to-byte v10, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    move/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 2302
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x2dc

    const v23, -0x46798c70

    const/16 v24, 0x0

    const/16 v8, 0x1e

    int-to-byte v8, v8

    int-to-short v9, v8

    sget-object v10, Lo/deserializeClass;->$$a:[B

    const/16 v14, 0x49

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    filled-new-array {v6, v11, v6, v6}, [I

    move-result-object v0

    new-array v3, v11, [B

    fill-array-data v3, :array_a

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v0, v3, v8}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x9

    const/16 v8, 0xf

    filled-new-array {v11, v8, v15, v3}, [I

    move-result-object v3

    new-array v8, v8, [B

    fill-array-data v8, :array_b

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v9}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    .line 2309
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 2317
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2324
    check-cast v0, Ljava/lang/Long;

    .line 2333
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    rsub-int/lit8 v19, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v4, Lo/deserializeClass;->$$a:[B

    const/16 v8, 0xd

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x1b

    int-to-short v9, v9

    const/16 v10, 0x13

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 2341
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_c

    const/4 v0, 0x4

    .line 2343
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    const/4 v7, 0x3

    aput-object v4, v0, v7

    .line 2344
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x12851c2

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x1c158001

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x2280022d

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fd

    const v5, -0x10944105

    add-int/2addr v5, v3

    const v3, -0x1d3dd1c2    # -1.7910002E21f

    or-int v7, v3, v2

    not-int v7, v7

    const v8, 0x12851c1

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v5, v7

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x2280022d

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 2349
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 2184
    sget v8, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/deserializeClass;->IconCompatParcelizer:I

    rem-int/2addr v8, v3

    move v3, v6

    .line 2362
    :goto_2
    array-length v8, v4

    if-ge v3, v8, :cond_d

    .line 2372
    aget-object v8, v4, v3

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2383
    :cond_d
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 2396
    aput v5, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 2409
    rem-int/2addr v1, v3

    sub-int/2addr v1, v5

    aget v0, v0, v1

    .line 2416
    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2423
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v0, v8

    .line 2448
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v2, v0, v9

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    not-int v1, v1

    const v2, -0x221ebf5b

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x2062650

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf1

    const v3, 0x16c2f33a

    add-int/2addr v2, v3

    const v3, -0x2018990b

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1cc14004

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v2, v1

    add-int/2addr v4, v2

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 2333
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2162
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 2167
    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 2178
    :goto_3
    array-length v2, v3

    if-ge v6, v2, :cond_10

    .line 2451
    sget v2, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/deserializeClass;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_f

    .line 2184
    aget-object v2, v3, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x6a

    goto :goto_3

    :cond_f
    aget-object v2, v3, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 2188
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2193
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2202
    throw v0

    .line 2140
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public finish()V
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    sput-object v2, Lo/deserializeClass;->write:Lo/accessorClassDeserializerlambda0;

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 1
    :cond_1
    sput-object v2, Lo/deserializeClass;->write:Lo/accessorClassDeserializerlambda0;

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    throw v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 p2, 0x2

    .line 6
    rem-int p3, p2, p2

    sget p3, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v0, p3, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    const/16 v0, 0x7ac9

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a53

    if-ne p1, v0, :cond_2

    .line 1
    :goto_0
    sget-object p1, Lo/deserializeClass;->write:Lo/accessorClassDeserializerlambda0;

    if-eqz p1, :cond_2

    add-int/lit8 p3, p3, 0x7d

    .line 6
    rem-int/lit16 p1, p3, 0x80

    sput p1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, p2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lo/deserializeClass;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-static {p3}, Lo/deserializeClass;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lo/deserializeClass;->a:Lo/ClassDeserializerClassKey$read;

    sget-object v1, Lo/deserializeClass;->write:Lo/accessorClassDeserializerlambda0;

    invoke-static {p0, p3, p1, v0, v1}, Lo/ClassDeserializerClassKey;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lo/ClassDeserializerClassKey$read;Lo/accessorClassDeserializerlambda0;)V

    .line 6
    sget p1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/deserializeClass;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    goto :goto_1

    .line 2
    :cond_1
    iget-object p2, p0, Lo/deserializeClass;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-static {p2}, Lo/deserializeClass;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo/deserializeClass;->a:Lo/ClassDeserializerClassKey$read;

    sget-object v0, Lo/deserializeClass;->write:Lo/accessorClassDeserializerlambda0;

    invoke-static {p0, p2, p1, p3, v0}, Lo/ClassDeserializerClassKey;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lo/ClassDeserializerClassKey$read;Lo/accessorClassDeserializerlambda0;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 45

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1985
    rem-int v2, v0, v0

    const/16 v2, 0x16

    const/4 v3, 0x0

    .line 0
    filled-new-array {v3, v2, v3, v3}, [I

    move-result-object v2

    const/16 v4, 0x16

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v6}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x8f

    const/16 v6, 0x9

    const/16 v7, 0x16

    const/16 v8, 0xf

    filled-new-array {v7, v8, v4, v6}, [I

    move-result-object v4

    new-array v6, v8, [B

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x25

    const/16 v7, 0x10

    filled-new-array {v6, v7, v3, v3}, [I

    move-result-object v6

    new-array v9, v7, [B

    fill-array-data v9, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/16 v9, 0x35

    const/16 v10, 0xd

    filled-new-array {v9, v7, v3, v10}, [I

    move-result-object v9

    new-array v11, v7, [B

    fill-array-data v11, :array_3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x1a

    const/16 v12, 0xb

    const/16 v13, 0x45

    filled-new-array {v13, v11, v12, v3}, [I

    move-result-object v11

    const/16 v12, 0x1a

    new-array v12, v12, [B

    fill-array-data v12, :array_4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x12

    const/16 v13, 0x8

    const/16 v14, 0x5f

    filled-new-array {v14, v12, v13, v3}, [I

    move-result-object v12

    const/16 v13, 0x12

    new-array v13, v13, [B

    fill-array-data v13, :array_5

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    const v13, -0x1980ca3c

    .line 7
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v14, v13, 0x14

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-char v15, v13

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x236

    const v17, -0x2d1e309d

    const/16 v18, 0x0

    sget-object v16, Lo/deserializeClass;->$$a:[B

    const/16 v19, 0xb

    aget-byte v10, v16, v19

    int-to-byte v10, v10

    const/16 v0, 0x82

    int-to-short v0, v0

    const/16 v19, 0x39

    aget-byte v8, v16, v19

    int-to-byte v8, v8

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v8, v7}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v13

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v10, v7, v13

    if-eqz v10, :cond_2

    const-wide/16 v19, 0x743

    add-long v7, v7, v19

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 24
    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 33
    new-array v15, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 35
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v7, v7, v24

    if-ltz v7, :cond_2

    const v7, -0x7b087b5e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v24, v7, 0x14

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x236

    const v27, -0x4f9681fb

    const/16 v28, 0x0

    sget-object v10, Lo/deserializeClass;->$$a:[B

    const/16 v15, 0xf

    aget-byte v13, v10, v15

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x62

    int-to-short v15, v15

    const/16 v25, 0x39

    aget-byte v10, v10, v25

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v10, v14}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 42
    new-array v10, v8, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v10, v3

    new-array v13, v5, [I

    aput-object v13, v10, v5

    new-array v14, v5, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 59
    aget-object v14, v7, v5

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v7, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v21, 0x2

    aget-object v7, v7, v21

    check-cast v7, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v3

    check-cast v8, [I

    aput v15, v8, v3

    aput-object v7, v10, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    not-int v8, v7

    const v13, -0x11e450f4

    or-int v14, v13, v8

    not-int v14, v14

    const v15, -0x21e5157f

    or-int v5, v15, v7

    not-int v5, v5

    or-int/2addr v5, v14

    const v14, 0x21e5157e

    or-int v0, v8, v14

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3bf

    const v5, 0x1e6fcf22

    add-int/2addr v0, v5

    or-int v5, v15, v8

    not-int v5, v5

    or-int v8, v13, v7

    not-int v8, v8

    or-int/2addr v5, v8

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v0, v5

    const v5, -0x3a598875

    add-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v7, v10, v5

    check-cast v7, [I

    aput v0, v7, v3

    goto/16 :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 61
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x2

    .line 94
    :try_start_0
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x3a598875

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    sget-object v0, Lo/deserializeClass;->$$d:[B

    const/16 v5, 0x9

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v8, 0xd3

    int-to-short v8, v8

    const/16 v10, 0x35

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v14}, Lo/deserializeClass;->d(ISS[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x2f

    aget-byte v0, v0, v8

    int-to-byte v8, v0

    const/16 v10, 0xd0

    int-to-short v10, v10

    int-to-byte v0, v0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v0, v14}, Lo/deserializeClass;->d(ISS[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v10, v13

    invoke-virtual {v5, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const v0, -0x7b087b5e

    .line 97
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v31, v5, 0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x236

    const v34, -0x4f9681fb

    const/16 v35, 0x0

    sget-object v7, Lo/deserializeClass;->$$a:[B

    const/16 v8, 0xf

    aget-byte v13, v7, v8

    int-to-byte v8, v13

    or-int/lit8 v13, v8, 0x62

    int-to-short v13, v13

    const/16 v14, 0x39

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 99
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 104
    new-array v7, v3, [Ljava/lang/Object;

    .line 108
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x1980ca3c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v31, v5, 0x14

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x236

    const v34, -0x2d1e309d

    const/16 v35, 0x0

    sget-object v8, Lo/deserializeClass;->$$a:[B

    const/16 v13, 0xb

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x82

    int-to-short v14, v14

    const/16 v15, 0x39

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    move-object/from16 v26, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v10}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object/from16 v26, v10

    :goto_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v26

    .line 121
    :goto_1
    aget-object v0, v10, v3

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v5, 0x1

    aget-object v7, v10, v5

    check-cast v7, [I

    aget v5, v7, v3

    if-ne v5, v0, :cond_64

    .line 1985
    sget v0, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/deserializeClass;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/4 v0, 0x4

    .line 124
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    aput-object v7, v5, v3

    new-array v8, v0, [I

    aput-object v8, v5, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    aget-object v13, v10, v14

    check-cast v13, [I

    aget v13, v13, v3

    .line 131
    aget-object v14, v10, v0

    check-cast v14, [I

    aget v0, v14, v3

    aget-object v14, v10, v3

    check-cast v14, [I

    aget v14, v14, v3

    const/4 v15, 0x2

    aget-object v10, v10, v15

    check-cast v10, Ljava/lang/String;

    check-cast v8, [I

    aput v0, v8, v3

    check-cast v7, [I

    aput v14, v7, v3

    aput-object v10, v5, v15

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    move-object v14, v8

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v8, "audio"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    invoke-virtual {v7}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v7

    const v8, -0x40002

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x26f

    const v14, 0xfbadac2

    add-int/2addr v14, v8

    not-int v8, v7

    const v15, 0x20025540

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x26f

    add-int/2addr v14, v8

    const v8, -0x9e5889a

    or-int/2addr v8, v7

    not-int v8, v8

    const v15, 0x40001

    or-int/2addr v8, v15

    const v15, 0x29e3ddd8

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x26f

    add-int/2addr v14, v7

    add-int/2addr v13, v14

    shl-int/lit8 v7, v13, 0xd

    xor-int/2addr v7, v13

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x3

    aget-object v13, v5, v8

    check-cast v13, [I

    aput v7, v13, v3

    const v7, 0x41c40fe7

    .line 191
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x13

    const-string v13, ""

    if-nez v7, :cond_5

    const/16 v14, 0x30

    invoke-static {v13, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v31, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v13, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v14, v15, 0x237

    const v34, 0x755af540

    const/16 v35, 0x0

    const/16 v15, 0x1c

    int-to-byte v15, v15

    const/16 v8, 0x41

    int-to-short v8, v8

    sget-object v27, Lo/deserializeClass;->$$a:[B

    const/16 v23, 0x10

    aget-byte v3, v27, v23

    int-to-byte v3, v3

    move-object/from16 v27, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v15, v8, v3, v5}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v7

    move/from16 v33, v14

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object/from16 v27, v5

    :goto_2
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v3, v7, v14

    if-eqz v3, :cond_7

    const-wide/16 v14, 0x7de

    add-long/2addr v7, v14

    .line 208
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    .line 212
    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 221
    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v7, v14

    if-ltz v1, :cond_7

    const v1, -0x7011784b

    .line 225
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v31, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v3, v5, 0x236

    const v34, -0x448f82ee

    const/16 v35, 0x0

    sget-object v5, Lo/deserializeClass;->$$a:[B

    const/16 v7, 0x15

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x3c

    int-to-short v8, v8

    const/16 v14, 0x39

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 234
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v14, v3, [I

    aput-object v14, v5, v3

    new-array v15, v3, [I

    const/16 v20, 0x3

    aput-object v15, v5, v20

    aget-object v15, v1, v3

    check-cast v15, [I

    aget v3, v15, v8

    aget-object v15, v1, v8

    check-cast v15, [I

    aget v15, v15, v8

    const/16 v21, 0x2

    aget-object v1, v1, v21

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v3, v14, v8

    check-cast v7, [I

    aput v15, v7, v8

    aput-object v1, v5, v21

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v7, -0x6165473

    or-int v8, v7, v3

    not-int v8, v8

    const v14, -0x2db31200

    or-int v15, v14, v1

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x172

    const v15, 0xcdf75c3

    add-int/2addr v15, v8

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, -0x2fb75600

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v15, v1

    const v1, 0x398b7632

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v5, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    move v1, v3

    move-object/from16 v29, v12

    goto/16 :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_8

    .line 259
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 261
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_8
    if-eqz v1, :cond_b

    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_a

    .line 268
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 272
    :cond_b
    :goto_4
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 283
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 294
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 299
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x3

    .line 308
    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    const v5, 0x3085c232

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v7, v5

    const/4 v3, 0x0

    aput-object v1, v7, v3

    sget-object v3, Lo/deserializeClass;->$$d:[B

    const/16 v5, 0x9

    aget-byte v5, v3, v5

    int-to-byte v8, v5

    const/16 v14, 0xcb

    int-to-short v14, v14

    int-to-byte v5, v5

    move-object/from16 v29, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v5, v12}, Lo/deserializeClass;->d(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x50

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v12, 0xc4

    int-to-short v12, v12

    const/16 v14, 0x35

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v3, v15}, Lo/deserializeClass;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v14, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v14, v12

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_e

    const v1, -0x7011784b

    .line 315
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v31, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v3, v7, 0x236

    const v34, -0x448f82ee

    const/16 v35, 0x0

    sget-object v7, Lo/deserializeClass;->$$a:[B

    const/16 v8, 0x15

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v12, 0x3c

    int-to-short v12, v12

    const/16 v14, 0x39

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 327
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 337
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 338
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int/lit8 v31, v3, 0x14

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v13, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v3, 0x1

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v7, v8, 0x236

    const v34, 0x755af540

    const/16 v35, 0x0

    const/16 v8, 0x1c

    int-to-byte v8, v8

    const/16 v12, 0x41

    int-to-short v12, v12

    sget-object v14, Lo/deserializeClass;->$$a:[B

    const/16 v15, 0x10

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v30, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v5}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object/from16 v30, v5

    :goto_5
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 340
    throw v0

    :cond_e
    move-object/from16 v30, v5

    :goto_6
    move-object/from16 v5, v30

    const/4 v1, 0x0

    :goto_7
    aget-object v3, v5, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v7, 0x1

    .line 352
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v3, :cond_63

    const/4 v3, 0x4

    .line 359
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v8, v1

    new-array v12, v7, [I

    aput-object v12, v8, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 369
    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v5, v7

    check-cast v15, [I

    aget v7, v15, v1

    aget-object v15, v5, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v21, 0x2

    aget-object v5, v5, v21

    check-cast v5, Ljava/lang/String;

    check-cast v12, [I

    aput v7, v12, v1

    check-cast v3, [I

    aput v15, v3, v1

    aput-object v5, v8, v21

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigation:I

    const v3, -0xbc56642

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x178

    const v5, 0x23faf079

    add-int/2addr v5, v3

    not-int v3, v1

    const v7, 0x16432458

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x1fc7665a

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v5, v3

    const v3, -0x16432459

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1d864219

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v5, v1

    add-int/2addr v14, v5

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v5, v8, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const v1, -0x37460cc0    # -380826.0f

    .line 394
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v31, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x61e

    const v34, -0x3d8f619

    const/16 v35, 0x0

    const/16 v5, 0x21

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x3

    int-to-short v7, v7

    and-int/lit8 v12, v7, 0x77

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v1, v14, v16

    const-wide/16 v31, 0x0

    if-eqz v1, :cond_11

    const-wide v33, 0x4000000000000010L    # 2.000000000000007

    add-long v14, v14, v33

    .line 397
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 406
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    .line 416
    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    cmp-long v1, v14, v33

    if-ltz v1, :cond_11

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v33, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v13, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v3, v14, v31

    add-int/lit16 v3, v3, 0x61c

    const v36, -0x6de62a1e

    const/16 v37, 0x0

    const/16 v5, 0x1e

    int-to-byte v5, v5

    int-to-short v7, v5

    sget-object v12, Lo/deserializeClass;->$$a:[B

    const/16 v14, 0x49

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v12, 0x0

    aput-object v7, v5, v12

    new-array v14, v3, [I

    aput-object v14, v5, v3

    new-array v15, v3, [I

    const/16 v21, 0x2

    aput-object v15, v5, v21

    .line 424
    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v28, v1, v3

    check-cast v28, [I

    aget v3, v28, v12

    const/16 v20, 0x3

    aget-object v1, v1, v20

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v12

    check-cast v14, [I

    aput v3, v14, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, -0x246101

    or-int/2addr v7, v3

    not-int v7, v7

    const v12, 0x241010ae

    or-int/2addr v12, v7

    mul-int/lit16 v12, v12, -0x1dc

    const v14, 0x1f8321d8

    add-int/2addr v14, v12

    mul-int/lit16 v7, v7, 0x3b8

    add-int/2addr v14, v7

    not-int v3, v3

    const v7, -0x246101

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v14, v3

    const v3, 0x116fd2fe

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x2

    aget-object v12, v5, v7

    check-cast v12, [I

    const/4 v7, 0x0

    aput v3, v12, v7

    const/4 v3, 0x3

    aput-object v1, v5, v3

    move-object/from16 v30, v8

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_b

    .line 426
    :cond_11
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 427
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 431
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 440
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    .line 450
    :try_start_4
    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x116fd2fe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/deserializeClass;->$$d:[B

    const/16 v3, 0x9

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v7, 0xc1

    int-to-short v7, v7

    const/16 v12, 0x63

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v15}, Lo/deserializeClass;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x50

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v12, 0xc4

    int-to-short v12, v12

    const/16 v14, 0x35

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v1, v15}, Lo/deserializeClass;->d(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v14, v12

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v1, -0x5978d0bb

    .line 454
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v13, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v1, v7, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x61d

    const v36, -0x6de62a1e

    const/16 v37, 0x0

    const/16 v7, 0x1e

    int-to-byte v7, v7

    int-to-short v12, v7

    sget-object v14, Lo/deserializeClass;->$$a:[B

    const/16 v15, 0x49

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v30, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v8}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object/from16 v30, v8

    :goto_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 456
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v33, v3, 0x1e

    const/4 v3, 0x0

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v3, v7

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v7, v8, 0x61e

    const v36, -0x3d8f619

    const/16 v37, 0x0

    const/16 v8, 0x21

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x3

    int-to-short v12, v12

    and-int/lit8 v14, v12, 0x77

    int-to-byte v14, v14

    move-object/from16 v40, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v5}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_13
    move-object/from16 v40, v5

    :goto_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v40

    goto/16 :goto_8

    .line 484
    :goto_b
    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    aget-object v7, v5, v1

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v3, :cond_14

    .line 1985
    sget v1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/deserializeClass;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 494
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v12, 0x0

    aput-object v8, v7, v12

    new-array v14, v1, [I

    aput-object v14, v7, v1

    new-array v15, v1, [I

    aput-object v15, v7, v3

    aget-object v15, v5, v3

    check-cast v15, [I

    aget v3, v15, v12

    aget-object v15, v5, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v28, v5, v1

    check-cast v28, [I

    aget v1, v28, v12

    const/16 v20, 0x3

    aget-object v5, v5, v20

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v12

    check-cast v14, [I

    aput v1, v14, v12

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1413d5

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    const/4 v14, 0x7

    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v8, -0x4aad0fbb

    add-int/2addr v1, v8

    not-int v8, v1

    const v12, 0x24041810

    or-int/2addr v12, v8

    mul-int/lit16 v12, v12, -0xc0

    const v14, 0x4ba43650    # 2.1523616E7f

    add-int/2addr v14, v12

    const v12, -0x19236141

    or-int/2addr v12, v8

    not-int v12, v12

    const v15, 0x18210100

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x180

    add-int/2addr v14, v12

    const v12, -0x18210101

    or-int/2addr v12, v1

    not-int v12, v12

    const v15, -0x1026041

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v8, v12

    const v12, 0x3d277950

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v14, v1

    add-int/2addr v3, v14

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v8, v7, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    const/4 v1, 0x3

    aput-object v5, v7, v1

    goto/16 :goto_d

    :cond_14
    const/4 v1, 0x3

    .line 502
    new-instance v3, Ljava/util/ArrayList;

    .line 505
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v5, v1

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_15

    .line 1985
    sget v1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/deserializeClass;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    const/4 v1, 0x0

    .line 513
    :goto_c
    array-length v12, v8

    if-ge v1, v12, :cond_15

    aget-object v12, v8, v1

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    add-int/lit8 v1, v7, -0x1

    mul-int/2addr v1, v7

    const/4 v3, 0x2

    .line 529
    rem-int/2addr v1, v3

    .line 533
    div-int/2addr v7, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 534
    invoke-static {v1, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 541
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v12, v1, [I

    aput-object v12, v7, v8

    new-array v14, v1, [I

    aput-object v14, v7, v1

    new-array v15, v1, [I

    aput-object v15, v7, v3

    .line 564
    aget-object v15, v5, v3

    check-cast v15, [I

    aget v3, v15, v8

    aget-object v15, v5, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v28, v5, v1

    check-cast v28, [I

    aget v1, v28, v8

    const/16 v20, 0x3

    aget-object v5, v5, v20

    check-cast v5, [Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v8

    check-cast v14, [I

    aput v1, v14, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1413b7

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x3d

    const/16 v12, 0x41

    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v8, 0x5aa41c8

    add-int/2addr v1, v8

    not-int v8, v1

    const v12, -0x3761f2bc

    or-int v14, v12, v8

    not-int v14, v14

    const v15, -0x1de68796

    or-int v12, v15, v1

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x172

    const v14, -0x67f6be10

    add-int/2addr v14, v12

    or-int/2addr v8, v15

    not-int v8, v8

    const v12, -0x3761f2bc

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v8

    const v8, -0x3fe7f7c0

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v14, v1

    const v1, -0x5d441380

    add-int/2addr v14, v1

    add-int/2addr v3, v14

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v8, v7, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    const/4 v1, 0x3

    aput-object v5, v7, v1

    :goto_d
    const v1, -0x44157aae

    .line 580
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v5, 0xd

    add-int/lit8 v33, v1, 0xd

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f11

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit16 v3, v5, 0x296

    const v36, -0x708b800b

    const/16 v37, 0x0

    const/16 v5, 0x1e

    int-to-byte v5, v5

    int-to-short v8, v5

    sget-object v12, Lo/deserializeClass;->$$a:[B

    const/16 v14, 0x49

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v15, v5

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v1, v14, v16

    if-eqz v1, :cond_1a

    .line 1985
    sget v1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/deserializeClass;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_17

    const-wide v33, 0x3ffffffffffffffaL    # 1.9999999999999987

    and-long v14, v14, v33

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x1

    .line 591
    new-array v8, v5, [Ljava/lang/Class;

    .line 592
    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    cmp-long v1, v14, v33

    if-ltz v1, :cond_19

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    const-wide v33, 0x3ffffffffffffffaL    # 1.9999999999999987

    add-long v14, v14, v33

    .line 586
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 591
    new-array v8, v5, [Ljava/lang/Class;

    .line 592
    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    cmp-long v1, v14, v33

    if-ltz v1, :cond_19

    :goto_e
    const v1, -0x2f704a0c

    .line 593
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const/16 v8, 0xd

    add-int/lit8 v33, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v5, v14, v31

    add-int/lit16 v5, v5, 0x296

    const v36, -0x1beeb0ad

    const/16 v37, 0x0

    const/16 v8, 0x1c

    int-to-byte v8, v8

    const/16 v12, 0x41

    int-to-short v12, v12

    sget-object v14, Lo/deserializeClass;->$$a:[B

    const/16 v15, 0x10

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v3}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    const/4 v12, 0x0

    aput-object v8, v5, v12

    new-array v8, v3, [I

    const/4 v14, 0x2

    aput-object v8, v5, v14

    new-array v15, v3, [I

    const/16 v21, 0x4

    aput-object v15, v5, v21

    aget-object v24, v1, v21

    check-cast v24, [I

    aget v24, v24, v12

    aget-object v28, v1, v14

    check-cast v28, [I

    aget v14, v28, v12

    const/16 v20, 0x3

    aget-object v28, v1, v20

    move-object/from16 v33, v28

    check-cast v33, Ljava/util/List;

    aget-object v1, v1, v3

    check-cast v1, Ljava/util/List;

    check-cast v15, [I

    aput v24, v15, v12

    check-cast v8, [I

    aput v14, v8, v12

    aput-object v33, v5, v20

    aput-object v1, v5, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x2520ea65

    or-int v8, v1, v3

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xd8

    const v12, 0x72a9e39d    # 6.730001E30f

    add-int/2addr v12, v8

    not-int v1, v1

    const v8, -0x8941401

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0xd8

    add-int/2addr v12, v8

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x29b41400

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v12, v1

    const v1, -0x1ee5b3b5

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v8, v5, v3

    check-cast v8, [I

    aput v1, v8, v3

    move-object/from16 v41, v11

    :goto_f
    const/4 v1, 0x2

    goto/16 :goto_16

    :cond_19
    move v3, v5

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    .line 602
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 608
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 610
    new-array v5, v3, [Ljava/lang/Class;

    move-object/from16 v12, v29

    invoke-virtual {v1, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 620
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_11

    :cond_1b
    move-object/from16 v12, v29

    :goto_11
    if-eqz v1, :cond_1e

    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1d

    .line 625
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    goto :goto_13

    .line 637
    :cond_1d
    :goto_12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1e
    :goto_13
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 647
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 657
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x4

    .line 662
    :try_start_6
    new-array v8, v5, [Ljava/lang/Object;

    const v5, -0x1ee5b3b5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v8, v14

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v8, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v8, v14

    aput-object v1, v8, v5

    sget-object v1, Lo/deserializeClass;->$$d:[B

    const/16 v3, 0x35

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    or-int/lit16 v5, v3, 0xb8

    int-to-short v5, v5

    const/16 v14, 0x6d

    int-to-byte v14, v14

    move-object/from16 v29, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v12}, Lo/deserializeClass;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x50

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v12, 0xc4

    int-to-short v12, v12

    const/16 v14, 0x35

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v1, v15}, Lo/deserializeClass;->d(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v14, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v14, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v14, v12

    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const v1, -0x2f704a0c

    .line 670
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    const/4 v3, 0x0

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v8, 0xd

    rsub-int/lit8 v33, v1, 0xd

    const/16 v1, 0x30

    invoke-static {v13, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x6f11

    int-to-char v1, v8

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x296

    const v36, -0x1beeb0ad

    const/16 v37, 0x0

    const/16 v8, 0x1c

    int-to-byte v8, v8

    const/16 v12, 0x41

    int-to-short v12, v12

    sget-object v14, Lo/deserializeClass;->$$a:[B

    const/16 v15, 0x10

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v41, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v11}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :cond_1f
    move-object/from16 v41, v11

    :goto_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    .line 678
    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v8, [Ljava/lang/Object;

    .line 681
    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 688
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const/16 v11, 0xd

    rsub-int/lit8 v33, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v8, v11, v31

    add-int/lit16 v8, v8, 0x297

    const v36, -0x708b800b

    const/16 v37, 0x0

    const/16 v11, 0x1e

    int-to-byte v11, v11

    int-to-short v12, v11

    sget-object v14, Lo/deserializeClass;->$$a:[B

    const/16 v15, 0x49

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v42, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v5}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    :cond_20
    move-object/from16 v42, v5

    :goto_15
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v42

    goto/16 :goto_f

    .line 695
    :goto_16
    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v8, 0x0

    aget v3, v3, v8

    const/4 v11, 0x4

    .line 709
    aget-object v12, v5, v11

    check-cast v12, [I

    aget v12, v12, v8

    if-ne v12, v3, :cond_5f

    const/4 v3, 0x5

    .line 716
    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v14, v3, [I

    aput-object v14, v12, v8

    new-array v14, v3, [I

    aput-object v14, v12, v1

    new-array v15, v3, [I

    aput-object v15, v12, v11

    aget-object v3, v5, v8

    check-cast v3, [I

    aget v3, v3, v8

    .line 726
    aget-object v21, v5, v11

    check-cast v21, [I

    aget v11, v21, v8

    aget-object v28, v5, v1

    check-cast v28, [I

    aget v1, v28, v8

    const/16 v20, 0x3

    aget-object v28, v5, v20

    check-cast v28, Ljava/util/List;

    const/16 v24, 0x1

    aget-object v5, v5, v24

    check-cast v5, Ljava/util/List;

    check-cast v15, [I

    aput v11, v15, v8

    check-cast v14, [I

    aput v1, v14, v8

    aput-object v28, v12, v20

    aput-object v5, v12, v24

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const v5, -0x44275054

    or-int v8, v5, v1

    not-int v8, v8

    const v11, -0xaadae13

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3c4

    const v11, -0x4324089b

    add-int/2addr v11, v8

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x44025041

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v11, v1

    add-int/2addr v3, v11

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, [I

    aput v1, v5, v3

    const v1, 0xf473890

    .line 794
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v33, v1, 0x29

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v1, v14, v31

    const v3, 0xa1c4

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v35, v5, 0x1f

    const v36, 0x3bd9c237

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, -0x3dc95355

    .line 801
    :try_start_8
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    const/4 v5, 0x0

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x29

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v8, 0xa1c3

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v35, v8, 0x1f

    const v36, -0x957a9f4

    const/16 v37, 0x0

    const-string v38, "write"

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v34, v3

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_22
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 805
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v1, -0x5ad36d3a

    .line 806
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x1b

    if-nez v1, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v1, v14, v31

    add-int/lit8 v33, v1, 0x1e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v1, v5, 0x6

    const v5, 0xd0d0

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v5, v14, v31

    rsub-int v5, v5, 0x2de

    const v36, -0x6e4d979f

    const/16 v37, 0x0

    sget-object v8, Lo/deserializeClass;->$$a:[B

    const/16 v11, 0xd

    aget-byte v14, v8, v11

    int-to-byte v11, v14

    int-to-short v14, v3

    const/16 v15, 0x13

    aget-byte v8, v8, v15

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v8, v3}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v1, v14, v16

    if-eqz v1, :cond_25

    const-wide/16 v33, 0x7f7

    add-long v14, v14, v33

    .line 818
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 821
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    .line 826
    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    cmp-long v1, v14, v33

    if-ltz v1, :cond_25

    const v1, -0x72e776c9

    .line 831
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v33, v1, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const v3, 0xd0cf

    add-int/2addr v1, v3

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v3, v5, 0x2dc

    const v36, -0x46798c70

    const/16 v37, 0x0

    const/16 v5, 0x1e

    int-to-byte v5, v5

    int-to-short v8, v5

    sget-object v11, Lo/deserializeClass;->$$a:[B

    const/16 v14, 0x49

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v15, v5

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    const/4 v11, 0x0

    aput-object v8, v5, v11

    new-array v14, v3, [I

    aput-object v14, v5, v3

    new-array v15, v3, [I

    const/16 v20, 0x3

    aput-object v15, v5, v20

    .line 849
    aget-object v15, v1, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v28, v1, v3

    check-cast v28, [I

    aget v3, v28, v11

    const/16 v21, 0x2

    aget-object v1, v1, v21

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v11

    check-cast v14, [I

    aput v3, v14, v11

    aput-object v1, v5, v21

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const v3, -0x32111409    # -5.010552E8f

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x273

    const v8, 0x34946ed8

    add-int/2addr v8, v3

    const v3, -0xdae8964

    or-int/2addr v3, v1

    not-int v3, v3

    const v11, 0x33379c4b

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v8, v3

    not-int v3, v1

    const v14, 0xdae8963

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v8, v1

    const v1, 0x24efb5e4

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v8, v5, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    move-object/from16 v42, v9

    :goto_17
    const/4 v1, 0x1

    goto/16 :goto_1a

    .line 856
    :cond_25
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 875
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 885
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 887
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 896
    :try_start_9
    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x24efb5e4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v5, v8

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v33, v1, 0x1f

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x2dd

    const v36, 0x1373ccad

    const/16 v37, 0x0

    sget v8, Lo/deserializeClass;->$$b:I

    const/4 v11, 0x2

    ushr-int/2addr v8, v11

    int-to-byte v8, v8

    sget-object v11, Lo/deserializeClass;->$$a:[B

    const/16 v14, 0xf

    aget-byte v11, v11, v14

    int-to-short v11, v11

    int-to-byte v14, v11

    move-object/from16 v42, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v9}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v11, v9

    move/from16 v34, v1

    move/from16 v35, v3

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_18

    :cond_26
    move-object/from16 v42, v9

    :goto_18
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v1, -0x72e776c9

    .line 901
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v33, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v3

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v3, v8, 0x2dd

    const v36, -0x46798c70

    const/16 v37, 0x0

    const/16 v8, 0x1e

    int-to-byte v8, v8

    int-to-short v9, v8

    sget-object v11, Lo/deserializeClass;->$$a:[B

    const/16 v14, 0x49

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    :try_start_a
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 914
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v33, v3, 0x1f

    const v3, 0xd0d0

    const/4 v8, 0x0

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v31

    add-int/lit16 v8, v8, 0x2dc

    const v36, -0x6e4d979f

    const/16 v37, 0x0

    sget-object v9, Lo/deserializeClass;->$$a:[B

    const/16 v11, 0xd

    aget-byte v14, v9, v11

    int-to-byte v11, v14

    const/16 v14, 0x1b

    int-to-short v15, v14

    const/16 v14, 0x13

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    move-object/from16 v43, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v11, v15, v9, v5}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_19

    :cond_28
    move-object/from16 v43, v5

    :goto_19
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v43

    goto/16 :goto_17

    .line 918
    :goto_1a
    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v8, 0x0

    aget v3, v3, v8

    .line 922
    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-ne v9, v3, :cond_29

    const/4 v3, 0x4

    .line 928
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v9, v8

    new-array v11, v1, [I

    aput-object v11, v9, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v8

    .line 936
    aget-object v15, v5, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v28, v5, v1

    check-cast v28, [I

    aget v1, v28, v8

    const/16 v21, 0x2

    aget-object v5, v5, v21

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v8

    check-cast v11, [I

    aput v1, v11, v8

    aput-object v5, v9, v21

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const v3, -0x1823a925

    or-int v5, v3, v1

    not-int v5, v5

    const v8, 0x8022800

    or-int/2addr v5, v8

    const v8, -0x28c27c8b

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x370

    const v8, 0x5807abce

    add-int/2addr v8, v5

    not-int v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x28c27c8a

    or-int/2addr v3, v5

    const v5, 0x1823a924

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v8, v3

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v8, v1

    add-int/2addr v14, v8

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v5, v9, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    move v8, v3

    const/4 v3, 0x3

    goto/16 :goto_1c

    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 942
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v8, v5, v3

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_2a

    const/4 v3, 0x0

    .line 944
    :goto_1b
    array-length v11, v8

    if-ge v3, v11, :cond_2a

    .line 945
    aget-object v11, v8, v3

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2a
    add-int/lit8 v1, v9, -0x1

    mul-int/2addr v1, v9

    const/4 v3, 0x2

    .line 962
    rem-int/2addr v1, v3

    div-int/2addr v9, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v9, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 963
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v9, v3

    new-array v11, v1, [I

    aput-object v11, v9, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    .line 998
    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v5, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v28, v5, v1

    check-cast v28, [I

    aget v1, v28, v3

    const/16 v21, 0x2

    aget-object v5, v5, v21

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v3

    check-cast v11, [I

    aput v1, v11, v3

    aput-object v5, v9, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, -0x4050107

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v5, -0x4ab8e739

    add-int/2addr v5, v3

    const v3, 0x3bd89e58

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x50d8757

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v5, v1

    add-int/2addr v14, v5

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v5, v9, v3

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    .line 1001
    :goto_1c
    aget-object v1, v27, v3

    check-cast v1, [I

    aget v1, v1, v8

    mul-int v3, v1, v1

    const v5, 0x5a7814a2

    mul-int/2addr v5, v1

    neg-int v5, v5

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    const v3, 0x7e93505c

    mul-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v8, v1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v8

    sub-int/2addr v3, v1

    const v1, 0x1c6adb01

    or-int v8, v3, v1

    shl-int/2addr v8, v5

    xor-int/2addr v1, v3

    sub-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x1b

    and-int/lit8 v3, v1, -0x3f

    or-int/lit8 v1, v1, -0x3f

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x20

    and-int/lit8 v1, v3, 0x1

    const/4 v5, 0x1

    or-int/2addr v3, v5

    add-int/2addr v1, v3

    and-int v3, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v3, v1

    shr-int/lit8 v1, v8, 0x12

    xor-int/lit16 v8, v1, -0x7fff

    and-int/lit16 v1, v1, -0x7fff

    shl-int/2addr v1, v5

    add-int/2addr v8, v1

    div-int/lit16 v8, v8, 0x4000

    or-int/lit8 v1, v8, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v8, v5

    sub-int/2addr v1, v8

    xor-int/2addr v1, v3

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x4

    shl-int/2addr v3, v5

    const/4 v5, 0x4

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x12

    and-int/lit16 v5, v1, -0x7fff

    or-int/lit16 v1, v1, -0x7fff

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x4000

    or-int/lit8 v1, v5, 0x1

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    xor-int/2addr v5, v8

    sub-int/2addr v1, v5

    or-int/lit8 v5, v1, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v1, v8

    sub-int/2addr v5, v1

    neg-int v1, v5

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x79c

    const v3, 0x1fa060

    div-int/2addr v3, v1

    const/4 v1, 0x3

    aget-object v5, v30, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aget v5, v5, v1

    mul-int v1, v5, v5

    const v8, 0x24c50c21

    mul-int/2addr v8, v5

    neg-int v8, v8

    or-int v11, v1, v8

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v1, v8

    sub-int/2addr v11, v1

    const v1, 0x3c769319

    mul-int/2addr v5, v1

    neg-int v1, v5

    xor-int v5, v11, v1

    and-int/2addr v1, v11

    shl-int/2addr v1, v14

    add-int/2addr v5, v1

    const v1, -0x2ef14649

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0xf

    const v8, -0x3ffff

    and-int/2addr v8, v1

    const v11, -0x3ffff

    or-int/2addr v1, v11

    add-int/2addr v8, v1

    const/high16 v1, 0x20000

    div-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x1

    and-int v1, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v1, v5

    xor-int/2addr v1, v8

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v5, v1, 0x1c

    or-int/lit8 v8, v5, -0x1f

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v5, v5, -0x1f

    sub-int/2addr v8, v5

    const/16 v5, 0x10

    div-int/2addr v8, v5

    or-int/lit8 v5, v8, 0x1

    shl-int/2addr v5, v11

    xor-int/2addr v8, v11

    sub-int/2addr v5, v8

    xor-int/lit8 v8, v5, 0x1

    and-int/2addr v5, v11

    shl-int/2addr v5, v11

    add-int/2addr v8, v5

    neg-int v5, v8

    and-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x6e

    const v5, 0x1b800

    div-int/2addr v5, v1

    add-int/2addr v3, v5

    const/4 v1, 0x2

    aget-object v5, v7, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aget v5, v5, v1

    mul-int v1, v5, v5

    const v7, 0x50ee9236

    mul-int/2addr v7, v5

    neg-int v7, v7

    or-int v8, v1, v7

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v1, v7

    sub-int/2addr v8, v1

    const v1, 0x19be8612

    mul-int/2addr v5, v1

    neg-int v1, v5

    and-int v5, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v5, v1

    const v1, -0x5ce76510

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x10

    const v7, -0x1ffff

    xor-int/2addr v7, v1

    const v8, -0x1ffff

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    const/high16 v1, 0x10000

    div-int/2addr v7, v1

    and-int/lit8 v1, v7, 0x1

    or-int/2addr v7, v8

    add-int/2addr v1, v7

    or-int v7, v5, v1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v5, 0x15

    add-int/lit16 v1, v1, -0xfff

    div-int/lit16 v1, v1, 0x800

    xor-int/lit8 v5, v1, 0x1

    and-int/2addr v1, v8

    shl-int/2addr v1, v8

    add-int/2addr v5, v1

    xor-int v1, v7, v5

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x8

    or-int/lit8 v1, v1, 0x8

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0xf

    const v7, -0x3ffff

    xor-int/2addr v7, v1

    const v8, -0x3ffff

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    const/high16 v1, 0x20000

    div-int/2addr v7, v1

    and-int/lit8 v1, v7, 0x1

    or-int/2addr v7, v8

    add-int/2addr v1, v7

    and-int/lit8 v7, v1, 0x1

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    neg-int v1, v7

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x604

    const v5, 0x6f7a20

    div-int/2addr v5, v1

    add-int/2addr v3, v5

    const/4 v1, 0x0

    aget-object v5, v12, v1

    check-cast v5, [I

    aget v5, v5, v1

    mul-int v1, v5, v5

    const v7, 0x48a16da6

    mul-int/2addr v7, v5

    neg-int v7, v7

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v8, v1

    const v1, -0x3a0e971e

    mul-int/2addr v5, v1

    neg-int v1, v5

    xor-int v5, v8, v1

    and-int/2addr v1, v8

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    const v1, -0x11b9ea10

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x11

    const v7, -0xffff

    and-int/2addr v7, v1

    const v8, -0xffff

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    const v1, 0x8000

    div-int/2addr v7, v1

    xor-int/lit8 v1, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v1, v7

    not-int v1, v1

    sub-int v1, v5, v1

    sub-int/2addr v1, v8

    shr-int/lit8 v5, v5, 0x14

    or-int/lit16 v7, v5, -0x1fff

    shl-int/2addr v7, v8

    xor-int/lit16 v5, v5, -0x1fff

    sub-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x1000

    xor-int/lit8 v5, v7, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v5, v7

    xor-int/2addr v1, v5

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v5, v1, 0xf

    const v7, -0x3ffff

    or-int/2addr v7, v5

    shl-int/2addr v7, v8

    const v11, -0x3ffff

    xor-int/2addr v5, v11

    sub-int/2addr v7, v5

    const/high16 v5, 0x20000

    div-int/2addr v7, v5

    and-int/lit8 v5, v7, 0x1

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    xor-int/lit8 v7, v5, 0x1

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    neg-int v5, v7

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x6f0

    const v5, 0xb6fa0

    div-int/2addr v5, v1

    add-int/2addr v3, v5

    const/4 v1, 0x3

    aget-object v5, v9, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aget v5, v5, v1

    mul-int v1, v5, v5

    const v7, 0x672aad9f

    mul-int/2addr v7, v5

    neg-int v7, v7

    or-int v8, v1, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v1, v7

    sub-int/2addr v8, v1

    const v1, -0x3dd2db2f

    mul-int/2addr v5, v1

    neg-int v1, v5

    xor-int v5, v8, v1

    and-int/2addr v1, v8

    shl-int/2addr v1, v9

    add-int/2addr v5, v1

    const v1, -0x2546fc40

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x1c

    add-int/lit8 v1, v1, -0x1f

    const/16 v7, 0x10

    div-int/2addr v1, v7

    xor-int/lit8 v7, v1, 0x1

    and-int/2addr v1, v9

    shl-int/2addr v1, v9

    add-int/2addr v7, v1

    xor-int v1, v5, v7

    and-int/2addr v7, v5

    shl-int/2addr v7, v9

    add-int/2addr v1, v7

    const/16 v7, 0x1b

    shr-int/2addr v5, v7

    or-int/lit8 v7, v5, -0x3f

    shl-int/2addr v7, v9

    xor-int/lit8 v5, v5, -0x3f

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x20

    and-int/lit8 v5, v7, 0x1

    or-int/2addr v7, v9

    add-int/2addr v5, v7

    xor-int/2addr v1, v5

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x1

    or-int/2addr v1, v9

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x12

    add-int/lit16 v1, v1, -0x7fff

    div-int/lit16 v1, v1, 0x4000

    and-int/lit8 v7, v1, 0x1

    or-int/2addr v1, v9

    add-int/2addr v7, v1

    and-int/lit8 v1, v7, 0x1

    or-int/2addr v7, v9

    add-int/2addr v1, v7

    neg-int v1, v1

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x346

    const v5, -0xf5194

    div-int/2addr v5, v1

    add-int/2addr v3, v5

    move-object/from16 v1, p0

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    const v3, -0x40832916

    .line 1009
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v3, v7, v11

    add-int/lit8 v33, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v31

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x3ec

    const v36, -0x741dd3b3

    const/16 v37, 0x0

    sget v7, Lo/deserializeClass;->$$b:I

    const/4 v8, 0x2

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/deserializeClass;->$$a:[B

    const/16 v9, 0xf

    aget-byte v8, v8, v9

    int-to-short v8, v8

    int-to-byte v9, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v3, v7, v11

    if-eqz v3, :cond_2d

    .line 592
    sget v3, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const-wide v11, 0x3fffffffffffffebL    # 1.9999999999999953

    add-long/2addr v7, v11

    .line 1022
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    .line 1026
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1041
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1048
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v3, v7, v11

    if-ltz v3, :cond_2d

    const v3, -0x2c406f94

    .line 1049
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v33, v3, 0x15

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v7

    add-int/lit16 v5, v5, 0x3ec

    const v36, -0x18de9535

    const/16 v37, 0x0

    const/16 v7, 0x21

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-short v8, v8

    and-int/lit8 v9, v8, 0x77

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v7, v12

    .line 1057
    aget-object v14, v3, v12

    check-cast v14, [I

    aget v12, v14, v9

    aget-object v14, v3, v5

    check-cast v14, [I

    aget v5, v14, v9

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v9

    check-cast v8, [I

    aput v5, v8, v9

    aput-object v3, v7, v14

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    const v5, 0x317f8934

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x560800

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xc4

    const v8, 0x4c072e3

    add-int/2addr v5, v8

    const v8, 0x31298134

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v5, v3

    const v3, -0x460f4971

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x0

    aget-object v8, v7, v5

    check-cast v8, [I

    aput v3, v8, v5

    move-object/from16 v9, v42

    :goto_1d
    const/4 v3, 0x1

    goto/16 :goto_1f

    .line 1063
    :cond_2d
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1068
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v9, v42

    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1072
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1074
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x1

    .line 1083
    :try_start_b
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x1d188b43

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2e

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v33, v5, 0x14

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x3d9

    const v36, -0x77e116ae

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    move/from16 v34, v5

    move/from16 v35, v8

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2e
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const v7, -0x460f4971

    const v8, 0x401000

    const/4 v11, 0x0

    invoke-static {v3, v8, v5, v7, v11}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v3, -0x2c406f94

    .line 1087
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {v13, v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x15

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v27, 0x0

    cmpl-double v3, v14, v27

    int-to-char v3, v3

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x3ec

    const v36, -0x18de9535

    const/16 v37, 0x0

    const/16 v8, 0x21

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x3

    int-to-short v11, v11

    and-int/lit8 v12, v11, 0x77

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    .line 1103
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1113
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 1118
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v13, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v33, v5, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x3ec

    const v36, -0x741dd3b3

    const/16 v37, 0x0

    sget v11, Lo/deserializeClass;->$$b:I

    const/4 v12, 0x2

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    sget-object v12, Lo/deserializeClass;->$$a:[B

    const/16 v14, 0xf

    aget-byte v12, v12, v14

    int-to-short v12, v12

    int-to-byte v14, v12

    move-object/from16 v27, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v7}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v5

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1e

    :cond_30
    move-object/from16 v27, v7

    :goto_1e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v27

    goto/16 :goto_1d

    .line 1131
    :goto_1f
    aget-object v5, v7, v3

    check-cast v5, [I

    const/4 v8, 0x0

    aget v5, v5, v8

    const/4 v11, 0x3

    .line 1135
    aget-object v12, v7, v11

    check-cast v12, [I

    aget v12, v12, v8

    if-ne v12, v5, :cond_31

    const/4 v5, 0x4

    .line 1141
    new-array v12, v5, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v12, v8

    new-array v5, v3, [I

    aput-object v5, v12, v3

    new-array v14, v3, [I

    aput-object v14, v12, v11

    .line 1143
    aget-object v15, v7, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v24, v7, v11

    check-cast v24, [I

    aget v11, v24, v8

    aget-object v27, v7, v3

    check-cast v27, [I

    aget v3, v27, v8

    const/16 v21, 0x2

    aget-object v7, v7, v21

    check-cast v7, [Ljava/lang/String;

    check-cast v14, [I

    aput v11, v14, v8

    check-cast v5, [I

    aput v3, v5, v8

    aput-object v7, v12, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v7, -0x4404a

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x355eff7f

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    const v8, 0x16574a47    # 1.7391E-25f

    add-int/2addr v7, v8

    const v8, -0x314e7f7e

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x314a3f34

    or-int/2addr v3, v8

    const v8, 0x355eff7f

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v7, v3

    add-int/2addr v15, v7

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, [I

    aput v3, v7, v5

    const/4 v5, 0x0

    goto/16 :goto_22

    .line 1150
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 1159
    aget-object v8, v7, v5

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_33

    const/4 v11, 0x0

    .line 1168
    :goto_20
    array-length v14, v8

    if-ge v11, v14, :cond_33

    .line 1985
    sget v14, Lo/deserializeClass;->IconCompatParcelizer:I

    const/4 v15, 0x3

    add-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v14, v5

    if-nez v14, :cond_32

    aget-object v5, v8, v11

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x3e

    goto :goto_21

    .line 1168
    :cond_32
    aget-object v5, v8, v11

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :goto_21
    const/4 v5, 0x2

    goto :goto_20

    :cond_33
    add-int/lit8 v3, v12, -0x1

    mul-int/2addr v3, v12

    const/4 v5, 0x2

    .line 1187
    rem-int/2addr v3, v5

    .line 1192
    div-int/2addr v12, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v12, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1197
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    aput-object v8, v12, v5

    new-array v8, v3, [I

    aput-object v8, v12, v3

    new-array v11, v3, [I

    const/4 v14, 0x3

    aput-object v11, v12, v14

    aget-object v15, v7, v5

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v24, v7, v14

    check-cast v24, [I

    aget v14, v24, v5

    aget-object v27, v7, v3

    check-cast v27, [I

    aget v3, v27, v5

    const/16 v21, 0x2

    aget-object v7, v7, v21

    check-cast v7, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v5

    check-cast v8, [I

    aput v3, v8, v5

    aput-object v7, v12, v21

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const v5, -0x1d1381f2

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x91180c0

    or-int/2addr v5, v7

    mul-int/lit16 v7, v5, 0x3e0

    const v8, 0x7ebfc3e3

    add-int/2addr v8, v7

    not-int v7, v3

    const v11, 0x5d97bdf3

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1f0

    add-int/2addr v8, v5

    const v5, 0x4995bcc2    # 1226648.2f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v8, v3

    add-int/2addr v15, v8

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, [I

    aput v3, v7, v5

    :goto_22
    const v3, -0x4473fa9a

    .line 1235
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v31

    const/16 v5, 0x13

    rsub-int/lit8 v33, v3, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit16 v5, v7, 0x1cf

    const v36, -0x70ed003f

    const/16 v37, 0x0

    sget v7, Lo/deserializeClass;->$$b:I

    const/4 v8, 0x2

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/deserializeClass;->$$a:[B

    const/16 v11, 0xf

    aget-byte v8, v8, v11

    int-to-short v8, v8

    int-to-byte v11, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_34
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v3, v7, v14

    if-eqz v3, :cond_37

    .line 1985
    sget v3, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/deserializeClass;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const-wide/16 v14, 0x75d

    add-long/2addr v7, v14

    .line 1241
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    .line 1248
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1255
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v3, v7, v14

    if-ltz v3, :cond_36

    const v3, 0x6bf93c2c

    .line 1264
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_35

    const/16 v7, 0x30

    invoke-static {v13, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v33, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x1d0

    const v36, 0x5f67c68b

    const/16 v37, 0x0

    sget-object v7, Lo/deserializeClass;->$$a:[B

    const/16 v8, 0xd

    aget-byte v11, v7, v8

    int-to-byte v8, v11

    const/16 v11, 0x1b

    int-to-short v14, v11

    const/16 v11, 0x13

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v14, v7, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_35
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    const/4 v11, 0x0

    aput-object v8, v7, v11

    new-array v14, v5, [I

    aput-object v14, v7, v5

    new-array v15, v5, [I

    const/16 v21, 0x2

    aput-object v15, v7, v21

    .line 1280
    aget-object v15, v3, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v27, v3, v5

    check-cast v27, [I

    aget v5, v27, v11

    const/16 v20, 0x3

    aget-object v3, v3, v20

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v11

    check-cast v14, [I

    aput v5, v14, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v8, v5

    const v11, 0x6139cc27

    or-int/2addr v11, v8

    not-int v11, v11

    const v14, 0x821358

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0xb8

    const v14, 0x11491346

    add-int/2addr v14, v11

    const v11, 0x60108820

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v14, v5

    const v5, -0x1ab5760

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v14, v5

    const v5, 0x4cfb5033    # 1.31760536E8f

    add-int/2addr v14, v5

    shl-int/lit8 v5, v14, 0xd

    xor-int/2addr v5, v14

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v8, 0x2

    aget-object v11, v7, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v5, v11, v8

    const/4 v5, 0x3

    aput-object v3, v7, v5

    move-object/from16 v27, v12

    const/4 v1, 0x1

    move-object/from16 v44, v29

    move-object/from16 v29, v7

    move-object/from16 v7, v44

    goto/16 :goto_29

    :cond_36
    move v8, v5

    goto :goto_23

    :cond_37
    const/4 v8, 0x0

    .line 1292
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_38

    .line 1300
    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    move-object/from16 v7, v29

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    .line 1305
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    goto :goto_24

    :cond_38
    move-object/from16 v7, v29

    :goto_24
    if-eqz v3, :cond_3b

    .line 1312
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_3a

    .line 1316
    move-object v5, v3

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_39

    goto :goto_25

    :cond_39
    const/4 v3, 0x0

    goto :goto_26

    .line 1318
    :cond_3a
    :goto_25
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1320
    :cond_3b
    :goto_26
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v8, Ljava/lang/Object;

    .line 1326
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1342
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    .line 1352
    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v8, 0x40

    const/16 v11, 0xb5

    const/16 v14, 0x71

    const/16 v15, 0x30

    filled-new-array {v14, v8, v11, v15}, [I

    move-result-object v8

    const/16 v11, 0x40

    new-array v11, v11, [B

    fill-array-data v11, :array_6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v14, v8, v11, v15}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/16 v15, 0x40

    const/16 v14, 0x53

    const/16 v1, 0xb1

    .line 1354
    filled-new-array {v1, v15, v14, v8}, [I

    move-result-object v1

    const/16 v14, 0x40

    new-array v14, v14, [B

    fill-array-data v14, :array_7

    move-object/from16 v27, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v15, v1, v14, v12}, Lo/deserializeClass;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    .line 1362
    filled-new-array {v11, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    .line 1371
    :try_start_d
    new-array v11, v8, [Ljava/lang/Object;

    const v8, 0x4cfb5033    # 1.31760536E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v11, v12

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v11, v8

    const/4 v5, 0x1

    aput-object v1, v11, v5

    const/4 v1, 0x0

    aput-object v3, v11, v1

    sget-object v1, Lo/deserializeClass;->$$d:[B

    const/16 v5, 0x9

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v8, 0x48

    int-to-short v8, v8

    const/16 v12, 0x1b

    aget-byte v14, v1, v12

    neg-int v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v15}, Lo/deserializeClass;->d(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x2f

    aget-byte v1, v1, v8

    int-to-byte v8, v1

    const/16 v12, 0xd0

    int-to-short v12, v12

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v1, v15}, Lo/deserializeClass;->d(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v1

    const-class v1, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v1, v14, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v14, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v14, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v1, v14, v12

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v5, 0x1

    aget-object v8, v1, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aget v8, v8, v5

    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-eqz v3, :cond_3e

    const v3, 0x6bf93c2c

    .line 1383
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/16 v8, 0x13

    rsub-int/lit8 v33, v3, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v5, v8, 0x1cf

    const v36, 0x5f67c68b

    const/16 v37, 0x0

    sget-object v8, Lo/deserializeClass;->$$a:[B

    const/16 v11, 0xd

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    const/16 v12, 0x1b

    int-to-short v14, v12

    const/16 v12, 0x13

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v8, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    :try_start_e
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    .line 1397
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1402
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v31

    rsub-int/lit8 v33, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v8

    add-int/lit16 v8, v11, 0x1cf

    const v36, -0x70ed003f

    const/16 v37, 0x0

    sget v11, Lo/deserializeClass;->$$b:I

    const/4 v12, 0x2

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    sget-object v12, Lo/deserializeClass;->$$a:[B

    const/16 v14, 0xf

    aget-byte v12, v12, v14

    int-to-short v12, v12

    int-to-byte v14, v12

    move-object/from16 v29, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v1}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v5

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_27

    :cond_3d
    move-object/from16 v29, v1

    :goto_27
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1406
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    move-object/from16 v29, v1

    :goto_28
    const/4 v1, 0x1

    .line 1416
    :goto_29
    aget-object v3, v29, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    aget-object v8, v29, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v3, :cond_5d

    const/4 v3, 0x4

    .line 1424
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v8, v5

    new-array v11, v1, [I

    aput-object v11, v8, v1

    new-array v12, v1, [I

    const/4 v14, 0x2

    aput-object v12, v8, v14

    .line 1434
    aget-object v12, v29, v14

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v14, v29, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v29, v1

    check-cast v15, [I

    aget v1, v15, v5

    const/4 v15, 0x3

    aget-object v28, v29, v15

    move-object/from16 v15, v28

    check-cast v15, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v5

    check-cast v11, [I

    aput v1, v11, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigation:I

    not-int v3, v1

    const v5, -0x61ac28f

    or-int/2addr v5, v3

    not-int v5, v5

    const v11, 0x2108206

    or-int/2addr v5, v11

    const v11, 0x5cca60f8

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x18d

    const v5, -0x3f0d2a2a

    add-int/2addr v3, v5

    const v5, 0x5ad0a276

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v3, v1

    add-int/2addr v12, v3

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v8, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x3

    aput-object v15, v8, v1

    const v1, -0x548d406c

    .line 1562
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v33, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v3, v11, v31

    add-int/lit16 v3, v3, 0x236

    const v36, -0x6013bacd    # -1.0006437E-19f

    const/16 v37, 0x0

    sget-object v5, Lo/deserializeClass;->$$a:[B

    const/16 v11, 0xd

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/16 v12, 0x1b

    int-to-short v14, v12

    const/16 v12, 0x13

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v5, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v1, v11, v14

    if-eqz v1, :cond_41

    .line 592
    sget v1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/deserializeClass;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const-wide/16 v14, 0x776

    add-long/2addr v11, v14

    .line 1568
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1581
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v11, v14

    if-ltz v1, :cond_41

    const v1, -0x2c27c902

    .line 1588
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v1, v11, v31

    const/16 v3, 0x13

    add-int/lit8 v33, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x236

    const v36, -0x18b933a7

    const/16 v37, 0x0

    sget v5, Lo/deserializeClass;->$$b:I

    const/4 v11, 0x2

    ushr-int/2addr v5, v11

    int-to-byte v5, v5

    sget-object v11, Lo/deserializeClass;->$$a:[B

    const/16 v12, 0xf

    aget-byte v11, v11, v12

    int-to-short v11, v11

    int-to-byte v12, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1589
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    const/4 v12, 0x0

    aput-object v11, v5, v12

    new-array v14, v3, [I

    aput-object v14, v5, v3

    new-array v15, v3, [I

    const/16 v20, 0x3

    aput-object v15, v5, v20

    .line 1592
    aget-object v15, v1, v3

    check-cast v15, [I

    aget v3, v15, v12

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v21, 0x2

    aget-object v1, v1, v21

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v3, v14, v12

    check-cast v11, [I

    aput v15, v11, v12

    aput-object v1, v5, v21

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const v3, 0x128e5efc

    or-int v11, v1, v3

    not-int v11, v11

    const v12, 0x213b0775

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x38

    const v14, 0x3197fd49

    add-int/2addr v11, v14

    not-int v1, v1

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v11, v1

    const v1, 0x71e3d552

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v11, v5, v3

    check-cast v11, [I

    const/4 v3, 0x0

    aput v1, v11, v3

    move v1, v3

    move-object/from16 v30, v8

    goto/16 :goto_2e

    :cond_41
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_42

    .line 1599
    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 1600
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_42
    if-eqz v1, :cond_45

    .line 1985
    sget v3, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 1600
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_44

    .line 1608
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_43

    goto :goto_2a

    :cond_43
    const/4 v1, 0x0

    goto :goto_2b

    :cond_44
    :goto_2a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1612
    :cond_45
    :goto_2b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1621
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1631
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x4

    .line 1635
    :try_start_f
    new-array v11, v5, [Ljava/lang/Object;

    const v5, 0x71e3d552

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v11, v12

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v11, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v11, v12

    aput-object v1, v11, v5

    sget-object v3, Lo/deserializeClass;->$$d:[B

    const/16 v5, 0x9

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v12, 0x3b

    aget-byte v12, v3, v12

    int-to-short v12, v12

    const/16 v14, 0x59

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    move-object/from16 v30, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v8}, Lo/deserializeClass;->d(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x2f

    aget-byte v3, v3, v8

    int-to-byte v8, v3

    const/16 v12, 0xd0

    int-to-short v12, v12

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v3, v15}, Lo/deserializeClass;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v14, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v14, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v3, v14, v12

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v1, :cond_48

    const v1, -0x2c27c902

    .line 1638
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v33, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v13, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v3, v11, 0x237

    const v36, -0x18b933a7

    const/16 v37, 0x0

    sget v8, Lo/deserializeClass;->$$b:I

    const/4 v11, 0x2

    ushr-int/2addr v8, v11

    int-to-byte v8, v8

    sget-object v11, Lo/deserializeClass;->$$a:[B

    const/16 v12, 0xf

    aget-byte v11, v11, v12

    int-to-short v11, v11

    int-to-byte v12, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    .line 1639
    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_47

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v3, v11, v14

    rsub-int/lit8 v33, v3, 0x14

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x236

    const v36, -0x6013bacd    # -1.0006437E-19f

    const/16 v37, 0x0

    sget-object v11, Lo/deserializeClass;->$$a:[B

    const/16 v12, 0xd

    aget-byte v14, v11, v12

    int-to-byte v12, v14

    const/16 v14, 0x1b

    int-to-short v15, v14

    const/16 v14, 0x13

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    move-object/from16 v22, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v5}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2c

    :cond_47
    move-object/from16 v22, v5

    :goto_2c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1648
    throw v0

    :cond_48
    move-object/from16 v22, v5

    :goto_2d
    move-object/from16 v5, v22

    const/4 v1, 0x0

    .line 1656
    :goto_2e
    aget-object v3, v5, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v8, 0x1

    aget-object v11, v5, v8

    check-cast v11, [I

    aget v8, v11, v1

    if-ne v8, v3, :cond_5c

    .line 1985
    sget v1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/deserializeClass;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 1659
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v11, 0x0

    aput-object v8, v3, v11

    new-array v12, v1, [I

    aput-object v12, v3, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v3, v15

    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v5, v1

    check-cast v15, [I

    aget v1, v15, v11

    aget-object v15, v5, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v21, 0x2

    aget-object v5, v5, v21

    check-cast v5, Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v8, [I

    aput v15, v8, v11

    aput-object v5, v3, v21

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v1, v1

    const v5, 0x225881dc

    or-int/2addr v1, v5

    mul-int/lit16 v5, v1, 0x1ef

    const v8, -0x67df35cc

    add-int/2addr v8, v5

    const v5, 0x508094

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v8, v1

    add-int/2addr v14, v8

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v8, v3, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    const v1, 0x1da3ea95

    .line 1714
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    const/16 v8, 0x30

    invoke-static {v13, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v8, 0xd

    add-int/lit8 v33, v1, 0xd

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    add-int/lit16 v5, v8, 0x4e6

    const v36, 0x293d1032

    const/16 v37, 0x0

    const/16 v8, 0x1e

    int-to-byte v8, v8

    int-to-short v11, v8

    sget-object v12, Lo/deserializeClass;->$$a:[B

    const/16 v14, 0x49

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v1, v11, v14

    if-eqz v1, :cond_4b

    const-wide v14, 0x3fffffffffffffedL    # 1.9999999999999958

    add-long/2addr v11, v14

    .line 1715
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1724
    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v8, [Ljava/lang/Object;

    .line 1733
    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v11, v14

    if-ltz v1, :cond_4c

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-static {v13, v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v11, v1, 0xc

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v13, v1, 0x4e6

    const v14, -0x10c03f7d

    const/4 v15, 0x0

    sget-object v1, Lo/deserializeClass;->$$a:[B

    const/16 v2, 0xd

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0x1b

    int-to-short v4, v4

    const/16 v5, 0x13

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v6}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 1736
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v8, 0x3

    aput-object v6, v4, v8

    new-array v9, v2, [I

    const/4 v11, 0x4

    aput-object v9, v4, v11

    .line 1742
    aget-object v9, v1, v2

    check-cast v9, [I

    const/4 v2, 0x0

    aget v9, v9, v2

    aget-object v11, v1, v8

    check-cast v11, [I

    aget v8, v11, v2

    aget-object v11, v1, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v2

    check-cast v6, [I

    aput v8, v6, v2

    aput-object v11, v4, v2

    aput-object v1, v4, v12

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14155f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x47

    const/16 v5, 0x49

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x1137cc2c

    add-int/2addr v1, v2

    not-int v2, v1

    const v5, -0x1a50d38

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x19c8ad09

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, 0x523c9475

    add-int/2addr v6, v5

    const v5, 0x19c8ad08

    or-int v8, v2, v5

    not-int v8, v8

    const v9, 0x1a50d37

    or-int v11, v1, v9

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v6, v8

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v6, v1

    const v1, 0x767a4c75

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    :goto_2f
    const/4 v1, 0x3

    goto/16 :goto_33

    :cond_4b
    const/4 v8, 0x0

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4d

    .line 1745
    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    .line 1753
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_4d
    if-eqz v1, :cond_50

    .line 1756
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_4f

    .line 1764
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    .line 1771
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4e

    goto :goto_30

    :cond_4e
    const/4 v1, 0x0

    goto :goto_31

    :cond_4f
    :goto_30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1773
    :cond_50
    :goto_31
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1803
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1812
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    :try_start_11
    new-array v8, v6, [Ljava/lang/Object;

    const v6, 0x767a4c75

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v8, v9

    aput-object v1, v8, v6

    sget-object v5, Lo/deserializeClass;->$$d:[B

    const/16 v6, 0x35

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-short v9, v6

    or-int/lit8 v11, v9, 0x4f

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lo/deserializeClass;->d(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x2f

    aget-byte v5, v5, v9

    int-to-byte v9, v5

    const/16 v11, 0xd0

    int-to-short v11, v11

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v5, v13}, Lo/deserializeClass;->d(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v12, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v12, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v12, v11

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v1, :cond_53

    const v1, -0x245ec5dc

    .line 1819
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int/lit8 v11, v1, 0xc

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v1, v8, v31

    rsub-int v13, v1, 0x4e7

    const v14, -0x10c03f7d

    sget-object v1, Lo/deserializeClass;->$$a:[B

    const/16 v6, 0xd

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v8, 0x1b

    int-to-short v8, v8

    const/16 v9, 0x13

    aget-byte v1, v1, v9

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v1, v15}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v15, v1

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    const/4 v1, 0x0

    move v15, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 1829
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1838
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v11, v4, 0xc

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v12, v4

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    add-int/lit16 v13, v4, 0x4e6

    const v14, 0x293d1032

    const/4 v15, 0x0

    const/16 v2, 0x1e

    int-to-byte v2, v2

    int-to-short v4, v2

    sget-object v6, Lo/deserializeClass;->$$a:[B

    const/16 v8, 0x49

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lo/deserializeClass;->c(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_52
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    :goto_32
    move-object v4, v5

    goto/16 :goto_2f

    .line 1846
    :goto_33
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    const/4 v6, 0x1

    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v2, :cond_54

    const/4 v2, 0x5

    .line 1855
    new-array v2, v2, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v2, v6

    new-array v9, v6, [I

    aput-object v9, v2, v1

    new-array v11, v6, [I

    const/4 v12, 0x4

    aput-object v11, v2, v12

    aget-object v11, v4, v12

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v4, v6

    check-cast v12, [I

    aget v6, v12, v5

    aget-object v12, v4, v1

    check-cast v12, [I

    aget v1, v12, v5

    aget-object v12, v4, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v6, v8, v5

    check-cast v9, [I

    aput v1, v9, v5

    aput-object v12, v2, v5

    aput-object v4, v2, v13

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1416a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x1e2267ce

    add-int/2addr v0, v1

    const v1, 0xdeb722a

    or-int v4, v0, v1

    mul-int/lit8 v4, v4, -0x32

    const v5, 0x2ff7f259

    add-int/2addr v5, v4

    const v4, -0xd824001

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v0, v0

    const v6, -0xd824816

    or-int/2addr v6, v0

    or-int/lit16 v8, v0, -0x816

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v5, v4

    not-int v4, v6

    or-int/lit16 v4, v4, 0x815

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v5, v0

    add-int/2addr v11, v5

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_34

    :cond_54
    move v1, v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1859
    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1869
    new-array v0, v8, [I

    add-int/lit8 v2, v8, -0x1

    const/4 v5, 0x1

    .line 1873
    aput v5, v0, v2

    mul-int/2addr v8, v2

    .line 1886
    rem-int/2addr v8, v1

    sub-int/2addr v8, v5

    .line 1895
    aget v0, v0, v8

    const/4 v1, 0x0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1903
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    .line 1935
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v2, v5

    new-array v1, v5, [I

    const/4 v6, 0x3

    aput-object v1, v2, v6

    new-array v8, v5, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    aget-object v8, v4, v9

    check-cast v8, [I

    const/4 v9, 0x0

    aget v8, v8, v9

    aget-object v10, v4, v5

    check-cast v10, [I

    aget v5, v10, v9

    aget-object v10, v4, v6

    check-cast v10, [I

    aget v6, v10, v9

    aget-object v10, v4, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    check-cast v0, [I

    aput v5, v0, v9

    check-cast v1, [I

    aput v6, v1, v9

    aput-object v10, v2, v9

    aput-object v4, v2, v11

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7db74a1f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x1b5fb7bf

    or-int v4, v1, v0

    not-int v4, v4

    const v5, 0xe0280

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, 0x6e227c33

    add-int/2addr v5, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v5, v0

    add-int/2addr v8, v5

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 1943
    :goto_34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 1945
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v1, v1, 0xc

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_8

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lo/deserializeClass;->e(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "22|27|29|3|"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v27, v1

    check-cast v5, [I

    aget v5, v5, v1

    mul-int v1, v5, v5

    const v6, 0x5204569b

    mul-int/2addr v6, v5

    neg-int v6, v6

    and-int v8, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v8, v1

    const v1, 0x52f367f7

    mul-int/2addr v5, v1

    neg-int v1, v5

    xor-int v5, v8, v1

    and-int/2addr v1, v8

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    const v1, 0x16e642d1

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x12

    xor-int/lit16 v5, v1, -0x7fff

    and-int/lit16 v1, v1, -0x7fff

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x4000

    add-int/lit8 v5, v5, 0x1

    and-int v1, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    shr-int/lit8 v5, v6, 0x1c

    xor-int/lit8 v6, v5, -0x1f

    and-int/lit8 v5, v5, -0x1f

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    const/16 v5, 0x10

    div-int/2addr v6, v5

    and-int/lit8 v5, v6, 0x1

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    xor-int/2addr v1, v5

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x5

    shr-int/lit8 v5, v1, 0x13

    xor-int/lit16 v6, v5, -0x3fff

    and-int/lit16 v5, v5, -0x3fff

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x2000

    xor-int/lit8 v5, v6, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int/2addr v5, v6

    or-int/lit8 v6, v5, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    neg-int v5, v6

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3a4

    const v5, 0xc83c

    div-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 1950
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x4

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v5, 0x2576a653

    mul-int/2addr v5, v2

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const v5, 0x72cd99d

    mul-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, 0x551bffc0

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x11

    const v4, -0xffff

    and-int/2addr v4, v2

    const v6, -0xffff

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    const v2, 0x8000

    div-int/2addr v4, v2

    xor-int/lit8 v2, v4, 0x1

    const/4 v6, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    or-int v4, v5, v2

    shl-int/2addr v4, v6

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v5, 0x1a

    and-int/lit8 v5, v2, -0x7f

    or-int/lit8 v2, v2, -0x7f

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x40

    and-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    xor-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x3

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1c

    and-int/lit8 v5, v2, -0x1f

    or-int/lit8 v2, v2, -0x1f

    add-int/2addr v5, v2

    const/16 v2, 0x10

    div-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2e9

    const/4 v4, 0x0

    div-int v2, v4, v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1951
    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c68

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x78

    const/16 v4, 0x7a

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x37

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_9

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/deserializeClass;->e(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v2, p0

    iput-object v1, v2, Lo/deserializeClass;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 1952
    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lo/ClassDeserializerClassKey$read;

    iput-object v1, v2, Lo/deserializeClass;->a:Lo/ClassDeserializerClassKey$read;

    if-nez v1, :cond_55

    .line 1954
    new-instance v1, Lo/ClassDeserializerClassKey$read;

    invoke-direct {v1}, Lo/ClassDeserializerClassKey$read;-><init>()V

    iput-object v1, v2, Lo/deserializeClass;->a:Lo/ClassDeserializerClassKey$read;

    .line 1956
    :cond_55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lo/deserializeClass;->invoke:Ljava/util/ArrayList;

    .line 1957
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lo/deserializeClass;->read:Ljava/util/ArrayList;

    .line 1960
    iget-object v1, v2, Lo/deserializeClass;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    :cond_56
    :goto_35
    if-ge v6, v4, :cond_58

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    .line 1961
    invoke-virtual {v2, v7}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_56

    .line 1962
    iget-object v8, v2, Lo/deserializeClass;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1963
    invoke-virtual {v2, v7}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_57

    .line 1966
    iget-object v8, v2, Lo/deserializeClass;->read:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_57
    const/4 v5, 0x0

    goto :goto_35

    .line 1971
    :cond_58
    iget-object v1, v2, Lo/deserializeClass;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 1972
    invoke-direct/range {p0 .. p0}, Lo/deserializeClass;->write()V

    return-void

    :cond_59
    const/4 v1, 0x2

    .line 1976
    aget-object v4, v30, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v6, 0x729ad6a

    mul-int/2addr v6, v4

    neg-int v6, v6

    or-int v7, v1, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    const v1, -0x2ca9caf0

    mul-int/2addr v4, v1

    neg-int v1, v4

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    const v1, -0x6ea61777

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0xf

    const v4, -0x3ffff

    xor-int/2addr v4, v1

    const v7, -0x3ffff

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    const/high16 v1, 0x20000

    div-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v4, v7

    sub-int/2addr v1, v4

    and-int v4, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    shr-int/lit8 v1, v6, 0x15

    and-int/lit16 v6, v1, -0xfff

    or-int/lit16 v1, v1, -0xfff

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x800

    add-int/lit8 v6, v6, 0x1

    xor-int v1, v4, v6

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x2

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    const/4 v7, 0x2

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1c

    add-int/lit8 v1, v1, -0x1f

    const/16 v7, 0x10

    div-int/2addr v1, v7

    or-int/lit8 v7, v1, 0x1

    shl-int/2addr v7, v6

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    xor-int/lit8 v1, v7, 0x1

    and-int/2addr v7, v6

    shl-int/2addr v7, v6

    add-int/2addr v1, v7

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x517

    const/16 v4, 0x145c

    div-int/2addr v4, v1

    const-string v1, "8/rationale"

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_5a

    .line 1977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 1981
    const-string v1, "Show rationale."

    invoke-static {v1}, Lo/ClassDeserializerClassKey;->write(Ljava/lang/String;)V

    .line 1982
    invoke-direct {v2, v0}, Lo/deserializeClass;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 1983
    :cond_5a
    const-string v0, "No rationale."

    invoke-static {v0}, Lo/ClassDeserializerClassKey;->write(Ljava/lang/String;)V

    .line 1984
    iget-object v0, v2, Lo/deserializeClass;->invoke:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/deserializeClass;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v3, v3, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v1, v3, v1

    mul-int v3, v1, v1

    const v4, 0x7643e42b

    mul-int/2addr v4, v1

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const v4, 0x5ad4461

    mul-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    const v1, 0x67efcdd

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1a

    xor-int/lit8 v4, v1, -0x7f

    and-int/lit8 v1, v1, -0x7f

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x40

    add-int/lit8 v4, v4, 0x1

    not-int v1, v4

    sub-int v1, v3, v1

    sub-int/2addr v1, v5

    shr-int/lit8 v3, v3, 0x14

    or-int/lit16 v4, v3, -0x1fff

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, -0x1fff

    sub-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x1000

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    xor-int/2addr v1, v3

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x3

    shl-int/2addr v3, v5

    const/4 v4, 0x3

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x10

    const v4, -0x1ffff

    or-int/2addr v4, v1

    shl-int/2addr v4, v5

    const v6, -0x1ffff

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    const/high16 v1, 0x10000

    div-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x466

    const v3, 0x1658fe2

    div-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_5b
    move-object/from16 v2, p0

    .line 1985
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5c
    move-object/from16 v2, p0

    .line 1674
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1677
    throw v0

    :cond_5d
    move-object/from16 v2, p0

    .line 1450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1459
    aget-object v1, v29, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_5e

    const/4 v3, 0x0

    .line 1473
    :goto_36
    array-length v4, v1

    if-ge v3, v4, :cond_5e

    .line 1481
    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_5e
    const/4 v0, 0x0

    .line 1486
    throw v0

    :catch_4
    move-object v2, v1

    .line 1118
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1123
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1128
    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_37

    :catch_5
    move-object/from16 v2, p0

    .line 914
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_37

    :cond_5f
    move-object/from16 v2, p0

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 735
    :try_start_13
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_60

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v6, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

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

    :cond_60
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    :try_start_14
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v4, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x71ed

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int v6, v5, 0xd13

    const v7, 0x6cc827f0

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    move v5, v3

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_61
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    throw v4

    :catchall_2
    move-exception v0

    .line 735
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62

    throw v1

    :cond_62
    throw v0

    :catch_6
    move-object/from16 v2, p0

    .line 688
    new-instance v0, Ljava/lang/RuntimeException;

    .line 695
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_7
    move-object/from16 v2, p0

    .line 475
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_63
    move-object/from16 v2, p0

    .line 372
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_38

    :cond_64
    move-object v2, v1

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v10, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    :catch_8
    move-object v2, v1

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v1

    .line 94
    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_65

    throw v1

    :cond_65
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 4
        0x5cc0ef6b
        0x400c99ce
        0x7f738182
        0x3fc17205    # 1.5112921f
        0x2ca83900
        -0x47971510
    .end array-data

    :array_9
    .array-data 4
        0x5cc0ef6b
        0x400c99ce
        0x7f738182
        0x3fc17205    # 1.5112921f
        0x2ca83900
        -0x47971510
    .end array-data
.end method

.method protected onPause()V
    .locals 17

    const/4 v0, 0x2

    .line 2013
    rem-int v1, v0, v0

    sget v1, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const v0, 0xa1c4

    const v2, -0x2407baf2

    const v3, 0xa1c3

    const v4, 0xf473890

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v1, :cond_3

    .line 2009
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v1, v10, v6

    rsub-int/lit8 v10, v1, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v6

    sub-int/2addr v0, v1

    int-to-char v11, v0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    rsub-int/lit8 v12, v0, 0x1f

    const v13, 0x3bd9c237

    const/4 v14, 0x0

    const-string v15, "write"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2013
    :try_start_0
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x28

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-char v11, v3

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x1f

    const v13, -0x10994057

    const/4 v14, 0x0

    const-string v15, "read"

    new-array v1, v9, [Ljava/lang/Class;

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onPause()V

    const/16 v0, 0x35

    div-int/2addr v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 2009
    :cond_3
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v1, v10, v6

    rsub-int/lit8 v10, v1, 0x2a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    sub-int/2addr v3, v1

    int-to-char v11, v3

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v12, v1, 0x1f

    const v13, 0x3bd9c237

    const/4 v14, 0x0

    const-string v15, "write"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2013
    :try_start_1
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v10, v2, 0x29

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    sub-int/2addr v0, v2

    int-to-char v11, v0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x1e

    const v13, -0x10994057

    const/4 v14, 0x0

    const-string v15, "read"

    new-array v0, v9, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onPause()V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    const/4 p1, 0x2

    .line 1985
    rem-int v0, p1, p1

    .line 1942
    array-length v0, p3

    if-nez v0, :cond_0

    .line 1943
    invoke-direct {p0}, Lo/deserializeClass;->invoke()V

    return-void

    .line 1945
    :cond_0
    iget-object v0, p0, Lo/deserializeClass;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 1946
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_2

    .line 1947
    aget v2, p3, v1

    if-eqz v2, :cond_1

    .line 1948
    iget-object v2, p0, Lo/deserializeClass;->invoke:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1951
    :cond_2
    iget-object p2, p0, Lo/deserializeClass;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-nez p2, :cond_3

    .line 1952
    const-string p1, "Just allowed."

    invoke-static {p1}, Lo/ClassDeserializerClassKey;->write(Ljava/lang/String;)V

    .line 1953
    invoke-direct {p0}, Lo/deserializeClass;->write()V

    return-void

    .line 1955
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1956
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1957
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1958
    iget-object v2, p0, Lo/deserializeClass;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v4, v0

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v3, :cond_9

    .line 1983
    sget v6, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/deserializeClass;->IconCompatParcelizer:I

    rem-int/2addr v6, p1

    if-eqz v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1959
    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v5, v0

    goto :goto_2

    :cond_4
    move v6, v0

    goto :goto_3

    .line 1958
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    .line 1959
    invoke-virtual {p0, v6}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v5, v4

    move-object v4, v6

    .line 1964
    :goto_2
    sget v6, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, p1

    .line 1960
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_1

    :cond_6
    move-object v9, v6

    move v6, v4

    move-object v4, v9

    .line 1962
    :goto_3
    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1963
    iget-object v7, p0, Lo/deserializeClass;->read:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1985
    sget v7, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/deserializeClass;->IconCompatParcelizer:I

    rem-int/2addr v7, p1

    if-nez v7, :cond_7

    .line 1964
    invoke-virtual {p3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_8
    :goto_4
    move v4, v6

    goto :goto_1

    .line 1969
    :cond_9
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1970
    sget-object p1, Lo/deserializeClass;->write:Lo/accessorClassDeserializerlambda0;

    .line 1971
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz p1, :cond_a

    .line 1973
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lo/deserializeClass;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3, v0}, Lo/accessorClassDeserializerlambda0;->invoke(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_a
    return-void

    .line 1977
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-lez p3, :cond_c

    .line 1978
    invoke-direct {p0}, Lo/deserializeClass;->invoke()V

    return-void

    .line 1981
    :cond_c
    sget-object p3, Lo/deserializeClass;->write:Lo/accessorClassDeserializerlambda0;

    if-eqz p3, :cond_e

    .line 1964
    sget p3, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 p3, p3, 0x4b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, p1

    if-eqz p3, :cond_d

    .line 1982
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {p2}, Lo/accessorClassDeserializerlambda0;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;)Z

    .line 1983
    invoke-direct {p0}, Lo/deserializeClass;->read()V

    return-void

    .line 1982
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {p2}, Lo/accessorClassDeserializerlambda0;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;)Z

    .line 1983
    invoke-direct {p0}, Lo/deserializeClass;->read()V

    throw v5

    .line 1985
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p2, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_f

    return-void

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method protected onResume()V
    .locals 13

    const/4 v0, 0x2

    .line 2006
    rem-int v1, v0, v0

    sget v1, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const v1, 0xf473890

    .line 1996
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xa1c3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v4, v1, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    sub-int v1, v2, v1

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0x1f

    const v7, 0x3bd9c237

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x3dc95355

    .line 2006
    :try_start_0
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v6, v5, 0x29

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v7, v2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x1f

    const v9, -0x957a9f4

    const/4 v10, 0x0

    const-string v11, "write"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget v1, Lo/deserializeClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/deserializeClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deserializeClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
