.class public Lo/getReligion;
.super Lo/getUserAgent;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:[C

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Lo/onBackPressed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onBackPressed<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private read:Z

.field private write:Ljava/lang/String;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lo/getReligion;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

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

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getReligion;->$$c:[B

    const/16 v0, 0x46

    sput v0, Lo/getReligion;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getReligion;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getReligion;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getReligion;->$$a:[B

    const/16 v2, 0xdc

    sput v2, Lo/getReligion;->$$b:I

    .line 65345
    sput v0, Lo/getReligion;->RatingCompat:I

    sput v1, Lo/getReligion;->IMediaSession:I

    const-wide v0, -0xc521d87442ebe62L

    sput-wide v0, Lo/getReligion;->MediaBrowserCompatItemReceiver:J

    const v0, -0x61a0abf3

    sput v0, Lo/getReligion;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getReligion;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x90

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getReligion;->MediaDescriptionCompat:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62bfs
        -0x62e8s
        -0x62f0s
        -0x62e9s
        -0x62e2s
        -0x62f9s
        -0x6206s
        -0x639ds
        -0x6386s
        -0x638ds
        -0x6388s
        -0x6399s
        -0x6387s
        -0x63a0s
        -0x639cs
        -0x639as
        -0x639cs
        -0x62des
        -0x622es
        -0x622bs
        -0x622ds
        -0x6215s
        -0x622es
        -0x622bs
        -0x6215s
        -0x622ds
        -0x62dds
        -0x622ds
        -0x622es
        -0x6230s
        -0x6218s
        -0x622ds
        -0x622es
        -0x622cs
        -0x622ds
        -0x622bs
        -0x6224s
        -0x6230s
        -0x622es
        -0x6230s
        -0x62e3s
        -0x6252s
        -0x625fs
        -0x6252s
        -0x6258s
        -0x6258s
        -0x6258s
        -0x6255s
        -0x6260s
        -0x625fs
        -0x6251s
        -0x62ecs
        -0x6229s
        -0x6214s
        -0x6235s
        -0x6249s
        -0x6237s
        -0x6218s
        -0x6218s
        -0x624es
        -0x622es
        -0x6212s
        -0x623bs
        -0x623es
        -0x6234s
        -0x624bs
        -0x624cs
        -0x624cs
        -0x6235s
        -0x6237s
        -0x624fs
        -0x624es
        -0x6234s
        -0x6212s
        -0x6216s
        -0x623as
        -0x627ds
        -0x6279s
        -0x623as
        -0x6270s
        -0x6263s
        -0x6279s
        -0x627es
        -0x6270s
        -0x627as
        -0x626bs
        -0x6265s
        -0x626ds
        -0x6279s
        -0x6268s
        -0x624ds
        -0x6267s
        -0x626fs
        -0x6280s
        -0x627ds
        -0x6273s
        -0x625ds
        -0x62cfs
        -0x621cs
        -0x621as
        -0x621cs
        -0x6213s
        -0x6220s
        -0x6208s
        -0x620ds
        -0x620ds
        -0x6205s
        -0x621as
        -0x6214s
        -0x6212s
        -0x621ds
        -0x621bs
        -0x62c0s
        -0x62c5s
        -0x62cfs
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62e3s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62c4s
        -0x62e4s
        -0x62efs
        -0x62f8s
        -0x6271s
        -0x627fs
        -0x6276s
        -0x638es
        -0x6389s
        -0x6389s
        -0x6381s
        -0x627bs
        -0x626fs
        -0x6275s
        -0x638as
        -0x6262s
        -0x6266s
        -0x6276s
        -0x627fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lo/getUserAgent;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getReligion;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getReligion;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getReligion;->IconCompatParcelizer:Ljava/util/ArrayList;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lo/getReligion;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lo/getReligion;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lo/getReligion;->read:Z

    .line 95
    new-instance v0, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;-><init>()V

    new-instance v1, Lo/getResidencePhoneNumber;

    invoke-direct {v1, p0}, Lo/getResidencePhoneNumber;-><init>(Lo/getReligion;)V

    invoke-virtual {p0, v0, v1}, Lo/MediaMetadataCompat;->registerForActivityResult(Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object v0

    iput-object v0, p0, Lo/getReligion;->invoke:Lo/onBackPressed;

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 133
    rem-int v2, v1, v1

    .line 125
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 126
    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lo/getReligion;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v5, 0xa4

    const/16 v6, 0xb

    .line 127
    filled-new-array {v4, v6, v5, v3}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v8}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lo/getReligion;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x37

    const/16 v5, 0x11

    const/16 v8, 0x9

    .line 128
    filled-new-array {v5, v8, v4, v3}, [I

    move-result-object v4

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v9}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lo/getReligion;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v4, 0x1a

    const/16 v8, 0x38

    const/16 v9, 0xe

    .line 129
    filled-new-array {v4, v9, v8, v3}, [I

    move-result-object v4

    new-array v8, v9, [B

    fill-array-data v8, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v9}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lo/getReligion;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f1405bf

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    invoke-virtual {v8, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v12, v8, -0x74

    const/16 v8, 0xc

    new-array v13, v8, [C

    fill-array-data v13, :array_4

    const/4 v8, 0x4

    new-array v14, v8, [C

    fill-array-data v14, :array_5

    new-array v15, v8, [C

    fill-array-data v15, :array_6

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x2e

    int-to-char v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/getReligion;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lo/getReligion;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v4, 0x28

    const/16 v8, 0x73

    .line 131
    filled-new-array {v4, v6, v8, v3}, [I

    move-result-object v4

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v8}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lo/getReligion;->write:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x33

    const/16 v6, 0x51

    const/16 v8, 0x18

    .line 132
    filled-new-array {v4, v8, v6, v5}, [I

    move-result-object v4

    new-array v5, v8, [B

    fill-array-data v5, :array_8

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lo/getReligion;->read:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v2, Lo/getReligion;->RatingCompat:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReligion;->IMediaSession:I

    rem-int/2addr v2, v1

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
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
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4481s
        0x991s
        -0x5c77s
        -0x3325s
        0x4cf0s
        0x418s
        -0x65c7s
        0x31abs
        -0x1c78s
        -0x37fds
        0x17bas
        0x34d9s
    .end array-data

    :array_5
    .array-data 2
        0x1593s
        0x258es
        0x671as
        -0x114es
    .end array-data

    :array_6
    .array-data 2
        0x7d43s
        0x333as
        -0x5296s
        0x850s
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 11

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x711c1153

    sub-int v4, v3, v2

    const/16 v2, 0x11

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd7

    int-to-char v8, v3

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/getReligion;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/getTransactionId;

    .line 57
    invoke-static {p0, v1}, Lo/CardlessFillNominalActivity;->invoke(Landroid/content/Context;Lo/getTransactionId;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/getReligion;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v5, 0x28

    const/16 v6, 0x73

    const/16 v7, 0xb

    filled-new-array {v5, v7, v6, v4}, [I

    move-result-object v5

    new-array v6, v7, [B

    fill-array-data v6, :array_3

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getReligion;->write:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v5, 0x1a

    const/16 v6, 0x38

    const/16 v7, 0xe

    filled-new-array {v5, v7, v6, v4}, [I

    move-result-object v5

    new-array v6, v7, [B

    fill-array-data v6, :array_4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getReligion;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v5, 0x9

    const/16 v6, 0x37

    filled-new-array {v2, v5, v6, v4}, [I

    move-result-object v7

    new-array v8, v5, [B

    fill-array-data v8, :array_5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v9}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lo/getReligion;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    filled-new-array {v2, v5, v6, v4}, [I

    move-result-object v6

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v4, v8}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    sget v1, Lo/getReligion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getReligion;->IMediaSession:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v5, 0x33

    const/16 v6, 0x51

    const/16 v7, 0x18

    filled-new-array {v5, v7, v6, v2}, [I

    move-result-object v2

    new-array v5, v7, [B

    fill-array-data v5, :array_7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v3}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lo/getReligion;->read:Z

    sget v1, Lo/getReligion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x7fa8s
        0x1137s
        -0x29a1s
        -0xa98s
        0x6f60s
        0x492cs
        0x227s
        -0x447es
        0x6f41s
        -0x4edas
        -0x1c1fs
        -0x3b61s
        0x6f41s
        0x325cs
        -0x3fafs
        -0x29aas
        -0x54b6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1593s
        0x258es
        0x671as
        -0x114es
    .end array-data

    :array_2
    .array-data 2
        -0x52cas
        -0x1c12s
        -0x2972s
        0x2f2ds
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
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
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private ParcelableVolumeInfo()V
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 67
    iget-object v1, p0, Lo/getReligion;->MediaBrowserCompatMediaItem:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/getReligion;->write:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 70
    sget v2, Lo/getReligion;->RatingCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReligion;->IMediaSession:I

    rem-int/2addr v2, v0

    .line 68
    invoke-virtual {p0, v1}, Lo/getReligion;->write(Ljava/util/List;)V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getSpouseName;

    invoke-direct {v2, p0}, Lo/getSpouseName;-><init>(Lo/getReligion;)V

    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lo/getReligion;->IMediaSession:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private PlaybackStateCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    new-instance v1, Lo/getSettlementAccounts;

    invoke-direct {v1, p0}, Lo/getSettlementAccounts;-><init>(Lo/getReligion;)V

    invoke-virtual {p0, v1}, Lo/getReligion;->write(Lo/getRecommendedLOBModelList$write;)V

    sget v1, Lo/getReligion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/getReligion;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getReligion;->IMediaSession:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lo/getReligion;->addOnNewIntentListener()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lo/getReligion;->addOnNewIntentListener()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getReligion;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/PocketAccountDeactivationInProgressException;

    const/4 v3, 0x2

    .line 92
    rem-int v4, v3, v3

    .line 80
    sget v4, Lo/getReligion;->IMediaSession:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getReligion;->RatingCompat:I

    rem-int/2addr v4, v3

    .line 79
    invoke-virtual {p0}, Lo/PocketAccountDeactivationInProgressException;->getOnBackPressedDispatcherannotations()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 92
    sget v4, Lo/getReligion;->IMediaSession:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getReligion;->RatingCompat:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 80
    invoke-virtual {p0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    const/16 v6, 0x23

    div-int/2addr v6, v0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    if-eq v4, v2, :cond_1

    sget v2, Lo/getReligion;->RatingCompat:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getReligion;->IMediaSession:I

    rem-int/2addr v2, v3

    if-eq v4, v3, :cond_1

    const/4 v2, 0x3

    if-ne v4, v2, :cond_4

    .line 83
    :cond_1
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/use;->a()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v9

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140c72

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    const/16 v6, 0xe

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, -0x285cebe6

    add-int v6, v2, v3

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, -0x7dd0c06a

    add-int v11, p0, v0

    const v10, 0x1b7027e8

    const v7, -0x1b7027e8

    invoke-static/range {v6 .. v12}, Lo/getReligion;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, v1, Lo/getReligion;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v7, -0x76b2ace0

    const v6, 0x76b2ace0

    invoke-static/range {v6 .. v12}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    sget p0, Lo/getReligion;->IMediaSession:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getReligion;->RatingCompat:I

    rem-int/2addr p0, v3

    goto :goto_1

    .line 87
    :cond_3
    iput-object v5, v1, Lo/getReligion;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 88
    iget-object v0, v1, Lo/getReligion;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v7, -0x76b2ace0

    const v6, 0x76b2ace0

    invoke-static/range {v6 .. v12}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lo/getReligion;->MediaMetadataCompat()Z

    move-result p0

    invoke-virtual {v1, p0}, Lo/getReligion;->a(Z)V

    return-object v5
.end method

.method private a(Lo/PocketAccountDeactivationInProgressException;)V
    .locals 9

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/use;->a()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

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

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f140c72

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xd

    const/16 v8, 0xe

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v7, -0x285cebe6

    add-int/2addr v0, v7

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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x7dd0c06a

    add-int v5, p1, v1

    const v4, 0x1b7027e8

    const v1, -0x1b7027e8

    invoke-static/range {v0 .. v6}, Lo/getReligion;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/getReligion;Lo/PocketAccountDeactivationInProgressException;)V
    .locals 20

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getReligion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->IMediaSession:I

    rem-int/2addr v1, v0

    const v0, -0x6ebe3ed0

    const/4 v2, 0x0

    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v12, v1, v0

    invoke-static {}, Lo/use;->a()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v11

    const v10, 0x6019ee9c

    const v7, -0x6019ee9b

    invoke-static/range {v6 .. v12}, Lo/getReligion;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v19, v1, v0

    invoke-static {}, Lo/use;->a()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v18

    const v17, 0x6019ee9c

    const v14, -0x6019ee9b

    invoke-static/range {v13 .. v19}, Lo/getReligion;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private synthetic a(Lo/invalidateMenu;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 108
    rem-int v2, v1, v1

    sget v2, Lo/getReligion;->IMediaSession:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReligion;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 98
    invoke-virtual/range {p1 .. p1}, Lo/invalidateMenu;->a()Landroid/content/Intent;

    move-result-object v2

    .line 99
    invoke-virtual/range {p1 .. p1}, Lo/invalidateMenu;->write()I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "currentApplication"

    const-string v6, "android.app.ActivityThread"

    const/16 v7, 0xb

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v3, v4, :cond_0

    .line 108
    sget v3, Lo/getReligion;->RatingCompat:I

    add-int/2addr v3, v7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getReligion;->IMediaSession:I

    rem-int/2addr v3, v1

    .line 100
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const v3, 0x6b42b20e

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int v12, v4, v3

    new-array v13, v7, [C

    fill-array-data v13, :array_0

    new-array v14, v8, [C

    fill-array-data v14, :array_1

    new-array v15, v8, [C

    fill-array-data v15, :array_2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x23

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/getReligion;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v4, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lo/getReligion;->read(Ljava/lang/String;Z)V

    const/4 v1, 0x6

    const/16 v3, 0xa4

    .line 101
    filled-new-array {v1, v7, v3, v11}, [I

    move-result-object v1

    new-array v3, v7, [B

    fill-array-data v3, :array_3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v4}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/getReligion;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 102
    iget-object v1, v0, Lo/getReligion;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v12, v3, 0x10

    const/16 v3, 0xc

    new-array v13, v3, [C

    fill-array-data v13, :array_4

    new-array v14, v8, [C

    fill-array-data v14, :array_5

    new-array v15, v8, [C

    fill-array-data v15, :array_6

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/getReligion;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v4, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x6b42b1eb

    add-int v12, v2, v3

    new-array v13, v7, [C

    fill-array-data v13, :array_7

    new-array v14, v8, [C

    fill-array-data v14, :array_8

    new-array v15, v8, [C

    fill-array-data v15, :array_9

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x23

    int-to-char v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/getReligion;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lo/getReligion;->read(Ljava/lang/String;Z)V

    .line 108
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getReligion;->MediaMetadataCompat()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/getReligion;->a(Z)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x3c63s
        0xb97s
        -0x5345s
        -0x41ads
        -0x3948s
        0x635s
        0x4ae6s
        -0x14b3s
        0x14dcs
        -0x63fbs
        -0x21d2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1593s
        0x258es
        0x671as
        -0x114es
    .end array-data

    :array_2
    .array-data 2
        0xe47s
        0x42b2s
        0x666bs
        0x7b5s
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 2
        -0x4481s
        0x991s
        -0x5c77s
        -0x3325s
        0x4cf0s
        0x418s
        -0x65c7s
        0x31abs
        -0x1c78s
        -0x37fds
        0x17bas
        0x34d9s
    .end array-data

    :array_5
    .array-data 2
        0x1593s
        0x258es
        0x671as
        -0x114es
    .end array-data

    :array_6
    .array-data 2
        0x7d43s
        0x333as
        -0x5296s
        0x850s
    .end array-data

    :array_7
    .array-data 2
        -0x3c63s
        0xb97s
        -0x5345s
        -0x41ads
        -0x3948s
        0x635s
        0x4ae6s
        -0x14b3s
        0x14dcs
        -0x63fbs
        -0x21d2s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x1593s
        0x258es
        0x671as
        -0x114es
    .end array-data

    :array_9
    .array-data 2
        0xe47s
        0x42b2s
        0x666bs
        0x7b5s
    .end array-data
.end method

.method private synthetic addOnNewIntentListener()V
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/getReligion;->IMediaSession:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lo/getReligion;->IMediaSession:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/getReligion;->MediaDescriptionCompat:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    .line 182
    sget v13, Lo/getReligion;->$10:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getReligion;->$11:I

    rem-int/2addr v13, v0

    .line 170
    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v13, v15, v17

    add-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v13, v16, v18

    const v16, 0xa447

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    const/16 v9, 0x33

    int-to-byte v9, v9

    int-to-byte v4, v2

    int-to-byte v2, v4

    invoke-static {v9, v4, v2}, Lo/getReligion;->$$e(ISS)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const-string v8, ""

    const/4 v9, 0x1

    if-ne v4, v9, :cond_7

    .line 220
    sget v4, Lo/getReligion;->$10:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getReligion;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const/16 v10, 0x32

    const-wide/16 v11, 0x0

    const v13, 0x86b8

    const v14, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v14, v0, 0xc

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/2addr v0, v13

    int-to-char v15, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v5, v11

    add-int/lit16 v0, v0, 0x5be

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    int-to-byte v2, v10

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v2, v6, v7}, Lo/getReligion;->$$e(ISS)Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    move/from16 v16, v0

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    throw v2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v15, 0x2

    :try_start_2
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v10, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v10, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v11

    add-int/lit8 v22, v2, 0xb

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v13, v2

    int-to-char v2, v13

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x5bf

    const v25, -0x6a3a4d

    const/16 v26, 0x0

    const/16 v12, 0x32

    int-to-byte v12, v12

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getReligion;->$$e(ISS)Ljava/lang/String;

    move-result-object v27

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v23, v2

    move/from16 v24, v11

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 220
    sget v2, Lo/getReligion;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getReligion;->$10:I

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v12, v2, 0x19

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const v10, 0xa02b

    add-int/2addr v2, v10

    int-to-char v13, v2

    const/16 v2, 0x30

    invoke-static {v8, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v14, v2, 0x826

    const/16 v16, 0x0

    const/16 v2, 0x34

    int-to-byte v2, v2

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v2, v10, v15}, Lo/getReligion;->$$e(ISS)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v15, v10

    move-object v10, v15

    const v9, -0x2fa0b5c6

    move v15, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v10, v9, 0x1f

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v11, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v12, v9, 0x7db

    const v13, -0x78ee40db

    const/16 v9, 0x2f

    int-to-byte v9, v9

    int-to-byte v15, v8

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lo/getReligion;->$$e(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v14, v9

    move-object v9, v14

    const/4 v8, 0x0

    move v14, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 182
    sget v3, Lo/getReligion;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getReligion;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

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
    sget v5, Lo/getReligion;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getReligion;->$11:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x13

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    sget v7, Lo/getReligion;->$$d:I

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/getReligion;->$$e(ISS)Ljava/lang/String;

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

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v13, 0x1000000

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    const/4 v14, 0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    int-to-byte v3, v15

    invoke-static {v14, v15, v3}, Lo/getReligion;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v18, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget-object v15, Lo/getReligion;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x4

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v15, v10, v9}, Lo/getReligion;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x23

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getReligion;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-wide v11, Lo/getReligion;->MediaBrowserCompatItemReceiver:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/getReligion;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/getReligion;->MediaBrowserCompatCustomActionResultReceiver:C

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

    sget v1, Lo/getReligion;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(BSS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x22

    rsub-int/lit8 v0, p2, 0x1c

    .line 0
    sget-object v1, Lo/getReligion;->$$a:[B

    rsub-int/lit8 p0, p0, 0x77

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static synthetic invoke(Lo/getReligion;Lo/invalidateMenu;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getReligion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getReligion;->a(Lo/invalidateMenu;)V

    if-eqz v1, :cond_0

    sget p0, Lo/getReligion;->RatingCompat:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReligion;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(Lo/PocketAccountDeactivationInProgressException;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "currentApplication"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, -0x6ebe3ed0

    add-int v6, p1, v0

    invoke-static {}, Lo/use;->a()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x6019ee9c

    const v1, -0x6019ee9b

    invoke-static/range {v0 .. v6}, Lo/getReligion;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p6

    const v3, 0x2f07d57b

    mul-int/2addr v3, v1

    const/high16 v4, -0x47d80000

    add-int/2addr v3, v4

    const v4, -0x5157d579

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v1

    not-int v5, v0

    or-int v6, v5, v2

    not-int v6, v6

    or-int/2addr v6, v4

    const v7, 0x402fd57a

    mul-int v8, v6, v7

    add-int/2addr v3, v8

    not-int v8, v2

    or-int v9, v5, v8

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/2addr v7, v9

    add-int/2addr v3, v7

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v5

    or-int v4, v8, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x402fd57a

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    const/high16 v4, -0x11280000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x27c80000

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x8b00000

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    add-int v4, v1, v0

    add-int v4, v4, p3

    const v5, 0x136add45

    mul-int v5, v5, p0

    add-int/2addr v4, v5

    const v5, -0x4c977e22

    mul-int v5, v5, p5

    add-int/2addr v4, v5

    mul-int/2addr v4, v4

    const/high16 v5, 0x428a0000    # 69.0f

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const v5, -0x76ac6b33

    mul-int/2addr v1, v5

    const v5, 0x237e3412

    add-int/2addr v1, v5

    const v5, -0x76ac641f

    mul-int/2addr v0, v5

    add-int/2addr v1, v0

    mul-int/lit16 v6, v6, -0x38a

    add-int/2addr v1, v6

    mul-int/lit16 v9, v9, -0x38a

    add-int/2addr v1, v9

    mul-int/lit16 v2, v2, 0x38a

    add-int/2addr v1, v2

    const v0, -0x76ac67a9

    mul-int v0, v0, p3

    add-int/2addr v1, v0

    const v0, -0x48eed58d

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const v0, -0x11660d8e

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x731a0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v0, -0x5cea0000

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v1, 0x0

    .line 1
    aget-object v2, p2, v1

    check-cast v2, Lo/getReligion;

    aget-object v3, p2, v0

    check-cast v3, Lo/PocketAccountDeactivationInProgressException;

    const/4 v4, 0x2

    .line 2120
    rem-int v5, v4, v4

    .line 2112
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;

    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2113
    invoke-virtual {v3}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    invoke-static {v6}, Lo/CardlessViewModel;->write(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 2120
    sget v8, Lo/getReligion;->IMediaSession:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getReligion;->RatingCompat:I

    rem-int/2addr v8, v4

    .line 2116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0x8

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [C

    fill-array-data v12, :array_2

    const-string v13, "android.app.ActivityThread"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v14, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x12

    invoke-virtual {v14, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v14, v14, -0x2e

    int-to-char v14, v14

    new-array v15, v0, [Ljava/lang/Object;

    move/from16 p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move/from16 p4, v14

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lo/getReligion;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2117
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x23

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v10, [C

    fill-array-data v9, :array_4

    new-array v11, v10, [C

    fill-array-data v11, :array_5

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, -0x23

    int-to-char v12, v12

    new-array v14, v0, [Ljava/lang/Object;

    move/from16 p0, v6

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move/from16 p4, v12

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Lo/getReligion;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    const v15, -0x76b2ace0

    const v14, 0x76b2ace0

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2118
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f140b21

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x5c

    const/16 v9, 0x67

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v9, 0x4942d0ce    # 797964.9f

    add-int/2addr v6, v9

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v9, v10, [C

    fill-array-data v9, :array_7

    new-array v11, v10, [C

    fill-array-data v11, :array_8

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1a

    int-to-char v12, v12

    new-array v14, v0, [Ljava/lang/Object;

    move/from16 p0, v6

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move/from16 p4, v12

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Lo/getReligion;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lo/PocketAccountDeactivationInProgressException;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2119
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x6b42b1f4

    add-int/2addr v4, v6

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    new-array v8, v10, [C

    fill-array-data v8, :array_a

    new-array v9, v10, [C

    fill-array-data v9, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v0, v0, [Ljava/lang/Object;

    move/from16 p0, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move/from16 p4, v10

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lo/getReligion;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2120
    iget-object v0, v2, Lo/getReligion;->invoke:Lo/onBackPressed;

    .line 3037
    invoke-virtual {v0, v5, v7}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 2120
    :cond_0
    sget v0, Lo/getReligion;->IMediaSession:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getReligion;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static/range {p2 .. p2}, Lo/getReligion;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    return-object v7

    nop

    :array_0
    .array-data 2
        -0x6455s
        0x2e0es
        0x3c45s
        -0x250es
        -0x6ad9s
        -0x5ca0s
        0x1eabs
        0x3a6fs
    .end array-data

    :array_1
    .array-data 2
        0x1593s
        0x258es
        0x671as
        -0x114es
    .end array-data

    :array_2
    .array-data 2
        -0x362s
        -0x5375s
        0x3040s
        0x31fcs
    .end array-data

    :array_3
    .array-data 2
        -0x4481s
        0x991s
        -0x5c77s
        -0x3325s
        0x4cf0s
        0x418s
        -0x65c7s
        0x31abs
        -0x1c78s
        -0x37fds
        0x17bas
        0x34d9s
    .end array-data

    :array_4
    .array-data 2
        0x1593s
        0x258es
        0x671as
        -0x114es
    .end array-data

    :array_5
    .array-data 2
        0x7d43s
        0x333as
        -0x5296s
        0x850s
    .end array-data

    :array_6
    .array-data 2
        0x64bs
        -0x58a0s
        -0x675as
        0x41acs
        0x229fs
        -0x5ec3s
        -0x636es
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1593s
        0x258es
        0x671as
        -0x114es
    .end array-data

    :array_8
    .array-data 2
        0x3c37s
        0x42d1s
        0x7749s
        0x3c08s
    .end array-data

    :array_9
    .array-data 2
        -0x3c63s
        0xb97s
        -0x5345s
        -0x41ads
        -0x3948s
        0x635s
        0x4ae6s
        -0x14b3s
        0x14dcs
        -0x63fbs
        -0x21d2s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x1593s
        0x258es
        0x671as
        -0x114es
    .end array-data

    :array_b
    .array-data 2
        0xe47s
        0x42b2s
        0x666bs
        0x7b5s
    .end array-data
.end method

.method public static synthetic write(Lo/getReligion;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getReligion;->IMediaSession:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getReligion;->RemoteActionCompatParcelizer(Lo/getReligion;Landroid/view/View;)V

    sget p0, Lo/getReligion;->RatingCompat:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReligion;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/getReligion;->IMediaSession:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getReligion;->MediaBrowserCompatItemReceiver()V

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 573
    rem-int v1, v0, v0

    .line 304
    sget v1, Lo/getReligion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->IMediaSession:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    .line 148
    invoke-super/range {p0 .. p1}, Lo/getUserAgent;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 154
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v2, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    int-to-char v10, v1

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int v11, v1, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget-object v1, Lo/getReligion;->$$a:[B

    aget-byte v2, v1, v3

    add-int/2addr v2, v7

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x1f

    int-to-byte v3, v3

    aget-byte v0, v1, v0

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lo/getReligion;->d(BSS[Ljava/lang/Object;)V

    aget-object v0, v1, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 148
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/getUserAgent;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 154
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x0

    if-nez v1, :cond_2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v11, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v5

    int-to-char v12, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v1, v13, v9

    add-int/lit16 v13, v1, 0x3eb

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    sget-object v1, Lo/getReligion;->$$a:[B

    aget-byte v16, v1, v3

    add-int/lit8 v4, v16, 0x1

    int-to-byte v4, v4

    or-int/lit8 v3, v4, 0x1f

    int-to-byte v3, v3

    aget-byte v1, v1, v0

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v1, v9}, Lo/getReligion;->d(BSS[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v1, v3, v9

    const/16 v9, 0x61

    const/16 v10, 0x82

    const/16 v11, 0x4b

    const/16 v13, 0xb

    const/16 v14, 0x16

    const/16 v15, 0xf

    if-eqz v1, :cond_4

    .line 573
    sget v1, Lo/getReligion;->RatingCompat:I

    add-int/2addr v1, v7

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/getReligion;->IMediaSession:I

    rem-int/2addr v1, v0

    const-wide v20, 0x3fffffffffffffccL    # 1.9999999999999885

    add-long v3, v3, v20

    .line 175
    filled-new-array {v11, v14, v10, v13}, [I

    move-result-object v1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v12}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0x2a

    .line 181
    filled-new-array {v9, v15, v12, v15}, [I

    move-result-object v12

    new-array v9, v15, [B

    fill-array-data v9, :array_0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v9, v8, v15}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 191
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v1, v3, v22

    if-ltz v1, :cond_4

    const v1, -0x2c406f94

    .line 192
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v22, v1, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmp-long v3, v3, v18

    rsub-int v3, v3, 0x3ed

    const v25, -0x18de9535

    const/16 v26, 0x0

    int-to-byte v4, v14

    add-int/lit8 v9, v4, 0x5

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v15}, Lo/getReligion;->d(BSS[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 196
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v4, v8

    new-array v3, v7, [I

    aput-object v3, v4, v7

    new-array v9, v7, [I

    const/4 v12, 0x3

    aput-object v9, v4, v12

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v12, v15, v8

    aget-object v15, v1, v7

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v8

    check-cast v3, [I

    aput v15, v3, v8

    aput-object v1, v4, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v9, -0x5d229de

    or-int/2addr v9, v3

    not-int v9, v9

    const v12, 0x5002909

    or-int/2addr v9, v12

    const v12, 0x60d714d6

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x18d

    const v9, 0x7ec93799

    add-int/2addr v3, v9

    const v9, 0x65053d0b

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v3, v1

    const v1, 0x3763a442

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v4, v8

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x70

    const/4 v3, 0x6

    .line 203
    filled-new-array {v1, v5, v8, v3}, [I

    move-result-object v1

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v4}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x93

    const/16 v4, 0x80

    .line 212
    filled-new-array {v4, v5, v3, v8}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 222
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 229
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 240
    :try_start_0
    new-array v3, v7, [Ljava/lang/Object;

    const v4, 0x77dc4c05

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v4, v22, v18

    const/16 v9, 0x12

    add-int/lit8 v22, v4, 0x12

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v4

    int-to-char v4, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3d9

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v8

    move/from16 v23, v4

    move/from16 v24, v9

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x3763a442

    const v9, 0x401000

    invoke-static {v1, v9, v3, v4, v8}, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, -0x2c406f94

    .line 244
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v1, v22, v18

    add-int/lit8 v22, v1, 0x15

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    cmp-long v3, v23, v18

    rsub-int v3, v3, 0x3ed

    const v25, -0x18de9535

    const/16 v26, 0x0

    int-to-byte v9, v14

    add-int/lit8 v12, v9, 0x5

    int-to-byte v12, v12

    int-to-byte v15, v12

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v0}, Lo/getReligion;->d(BSS[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    filled-new-array {v11, v14, v10, v13}, [I

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v1}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x2a

    const/16 v3, 0x61

    const/16 v9, 0xf

    .line 248
    filled-new-array {v3, v9, v1, v9}, [I

    move-result-object v1

    new-array v3, v9, [B

    fill-array-data v3, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v9}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 255
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
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

    if-nez v1, :cond_7

    const/16 v1, 0x30

    invoke-static {v2, v1, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x3ec

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    sget-object v9, Lo/getReligion;->$$a:[B

    const/16 v12, 0x12

    aget-byte v15, v9, v12

    add-int/2addr v15, v7

    int-to-byte v12, v15

    or-int/lit8 v15, v12, 0x1f

    int-to-byte v15, v15

    const/16 v23, 0x2

    aget-byte v9, v9, v23

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v9, v5}, Lo/getReligion;->d(BSS[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    :goto_0
    aget-object v0, v4, v7

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_10

    const/4 v0, 0x4

    .line 277
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v3, v8

    new-array v0, v7, [I

    aput-object v0, v3, v7

    new-array v5, v7, [I

    aput-object v5, v3, v1

    aget-object v9, v4, v8

    check-cast v9, [I

    aget v9, v9, v8

    .line 283
    aget-object v12, v4, v1

    check-cast v12, [I

    aget v1, v12, v8

    aget-object v12, v4, v7

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v0, [I

    aput v12, v0, v8

    aput-object v4, v3, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, -0x2818dcbb

    or-int v5, v4, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v12, 0x51bbcea0

    add-int/2addr v12, v5

    const v5, 0x3e9061f9

    or-int v15, v0, v5

    mul-int/lit16 v15, v15, -0x3d3

    add-int/2addr v12, v15

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v12, v0

    add-int/2addr v9, v12

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v8

    check-cast v1, [I

    aput v0, v1, v8

    const v0, -0x5ad36d3a

    .line 374
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v22, v0, 0x1e

    const v0, 0xd0d1

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    const/16 v3, 0x25

    int-to-byte v3, v3

    const/16 v4, 0x1b

    int-to-byte v4, v4

    sget-object v5, Lo/getReligion;->$$a:[B

    const/16 v9, 0x12

    aget-byte v5, v5, v9

    add-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getReligion;->d(BSS[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x785

    add-long/2addr v0, v3

    .line 380
    filled-new-array {v11, v14, v10, v13}, [I

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x2a

    const/16 v5, 0x61

    const/16 v9, 0xf

    .line 390
    filled-new-array {v5, v9, v4, v9}, [I

    move-result-object v4

    new-array v5, v9, [B

    fill-array-data v5, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 397
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_a

    .line 165
    sget v0, Lo/getReligion;->RatingCompat:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getReligion;->IMediaSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 397
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const v0, -0xffffe1

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int v20, v0, v1

    const v0, 0xd0d0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v14

    rsub-int v1, v1, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v2, Lo/getReligion;->$$a:[B

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x5

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getReligion;->d(BSS[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 401
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v2, v8

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 408
    aget-object v4, v0, v8

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v5, v0, v7

    check-cast v5, [I

    aget v5, v5, v8

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v8

    check-cast v3, [I

    aput v5, v3, v8

    aput-object v0, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3f111a48

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x266

    const v3, 0x4638ce5e

    add-int/2addr v3, v1

    not-int v0, v0

    const v1, -0x26ea97fc

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x26001248

    or-int/2addr v1, v4

    const v4, 0x19fb8db3

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v3, v1

    const v1, -0xea85b4

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x3ffb9ffb

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v3, v0

    const v0, -0x5c3da1c4

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v8

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x70

    const/4 v1, 0x6

    const/16 v3, 0x10

    .line 412
    filled-new-array {v0, v3, v8, v1}, [I

    move-result-object v0

    new-array v1, v3, [B

    fill-array-data v1, :array_5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v4}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x93

    const/16 v4, 0x80

    filled-new-array {v4, v3, v1, v8}, [I

    move-result-object v1

    new-array v4, v3, [B

    fill-array-data v4, :array_6

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v3}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 416
    const-class v3, Ljava/lang/Object;

    .line 420
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 423
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 426
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 435
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x5c3da1c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit8 v22, v0, 0x1e

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x2dd

    const v25, 0x1373ccad

    const/16 v26, 0x0

    sget-object v4, Lo/getReligion;->$$a:[B

    const/16 v5, 0x12

    aget-byte v9, v4, v5

    add-int/2addr v9, v7

    int-to-byte v5, v9

    or-int/lit8 v9, v5, 0x1f

    int-to-byte v9, v9

    const/4 v12, 0x2

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v12}, Lo/getReligion;->d(BSS[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v5, v9

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x2dc

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget-object v3, Lo/getReligion;->$$a:[B

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x18

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getReligion;->d(BSS[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    filled-new-array {v11, v14, v10, v13}, [I

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v2}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x2a

    const/16 v3, 0x61

    const/16 v4, 0xf

    .line 444
    filled-new-array {v3, v4, v2, v4}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_7

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v4}, Lo/getReligion;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 453
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 462
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v9, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v4

    const v3, 0xd0cf

    add-int/2addr v2, v3

    int-to-char v10, v2

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v11, v2, 0x2dd

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    const/16 v2, 0x25

    int-to-byte v2, v2

    const/16 v3, 0x1b

    int-to-byte v3, v3

    sget-object v4, Lo/getReligion;->$$a:[B

    const/16 v5, 0x12

    aget-byte v4, v4, v5

    add-int/2addr v4, v7

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getReligion;->d(BSS[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 464
    :goto_1
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v8

    .line 467
    aget-object v1, v2, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_e

    .line 573
    sget v0, Lo/getReligion;->RatingCompat:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getReligion;->IMediaSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 477
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v8

    check-cast v3, [I

    aput v6, v3, v8

    aput-object v2, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x30e6eb0f

    or-int v3, v2, v1

    not-int v3, v3

    const v5, 0x3f19d1ae

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18e

    const v5, -0x59371f5a

    add-int/2addr v3, v5

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3f19d1ae

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 487
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_f

    move v3, v8

    .line 501
    :goto_2
    array-length v5, v4

    if-ge v3, v5, :cond_f

    .line 502
    aget-object v5, v4, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 511
    :cond_f
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 520
    aput v7, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 536
    rem-int/2addr v1, v3

    sub-int/2addr v1, v7

    aget v0, v0, v1

    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 565
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v8

    check-cast v3, [I

    aput v7, v3, v8

    aput-object v2, v0, v9

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    not-int v2, v1

    const v3, -0x179bb811

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x16919000

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xf5

    const v5, 0x54b264c8

    add-int/2addr v5, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v2, v1, -0xf5

    add-int/2addr v5, v2

    const v2, 0x294a6d9e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf5

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

    aput v1, v0, v8

    return-void

    .line 462
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 464
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 283
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 284
    aget-object v2, v4, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 302
    :goto_3
    array-length v1, v2

    if-ge v8, v1, :cond_12

    .line 573
    sget v1, Lo/getReligion;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getReligion;->RatingCompat:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_11

    aget-object v1, v2, v8

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x9

    goto :goto_3

    .line 302
    :cond_11
    aget-object v1, v2, v8

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 321
    :cond_12
    throw v6

    .line 266
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    throw v0

    :catchall_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_5
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/getReligion;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 45
    invoke-super {p0, p1}, Lo/getUserAgent;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lo/getReligion;->MediaSessionCompatResultReceiverWrapper()V

    .line 47
    invoke-direct {p0}, Lo/getReligion;->ParcelableVolumeInfo()V

    .line 48
    invoke-direct {p0}, Lo/getReligion;->PlaybackStateCompat()V

    const/4 p1, 0x1

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lo/getReligion;->a(Z)V

    goto :goto_1

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lo/getUserAgent;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lo/getReligion;->MediaSessionCompatResultReceiverWrapper()V

    .line 47
    invoke-direct {p0}, Lo/getReligion;->ParcelableVolumeInfo()V

    .line 48
    invoke-direct {p0}, Lo/getReligion;->PlaybackStateCompat()V

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getReligion;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getUserAgent;->onPause()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getReligion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getUserAgent;->onResume()V

    sget v1, Lo/getReligion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getReligion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReligion;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/getUserAgent;->onStart()V

    if-eqz v1, :cond_1

    sget v1, Lo/getReligion;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getReligion;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
