.class final Lo/getPersonalInfoType$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPersonalInfoType;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.devsecurity.sigilsecurity.SigilSecurityImpl"
    f = "SigilSecurityImpl.kt"
    i = {
        0x0
    }
    l = {
        0x7d
    }
    m = "deleteAllKey"
    n = {
        "keyStore"
    }
    s = {
        "L$0"
    }
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static a:[C


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic invoke:Lo/getPersonalInfoType;

.field synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/getPersonalInfoType$invoke;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPersonalInfoType$invoke;->$$c:[B

    const/16 v0, 0xd0

    sput v0, Lo/getPersonalInfoType$invoke;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getPersonalInfoType$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPersonalInfoType$invoke;->$11:I

    const/16 v2, 0x1b0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getPersonalInfoType$invoke;->$$d:[B

    const/16 v2, 0x76

    sput v2, Lo/getPersonalInfoType$invoke;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v2, 0x47

    sput v2, Lo/getPersonalInfoType$invoke;->$$b:I

    .line 65353
    sput v0, Lo/getPersonalInfoType$invoke;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getPersonalInfoType$invoke;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0xf1

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/getPersonalInfoType$invoke;->a:[C

    const-wide v0, -0x3e3507a736b7b14eL    # -9.049665465649016E8

    sput-wide v0, Lo/getPersonalInfoType$invoke;->AudioAttributesImplBaseParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
        0x3bt
        -0x47t
        -0x5t
        0x21t
        -0x24t
        -0x15t
        0x1bt
        -0x18t
        -0xft
        -0xct
        0x9t
        -0xft
        0x5t
        -0x8t
        0xct
        -0x28t
        0x8t
        -0x6t
        -0x4t
        -0x14t
        -0x7t
        0x5t
        -0xct
        -0x5t
        -0xbt
        -0xbt
        -0xet
        0x1t
        -0x2t
        0x0t
        0x3bt
        -0x2ct
        -0x2bt
        0x3t
        0x5t
        0x1et
        -0x39t
        -0x6t
        -0x4t
        0x3t
        0x1t
        -0x19t
        -0x5t
        0x9t
        -0x14t
        0x49t
        -0x2ft
        -0x1et
        -0x5t
        -0xbt
        0x2t
        0x19t
        -0x36t
        -0x3t
        -0xet
        -0x2t
        0x8t
        -0x13t
        0x29t
        -0x32t
        -0x4t
        -0x9t
        0x9t
        -0x19t
        0x21t
        -0x1et
        -0x5t
        -0xbt
        0x2t
        0x12t
        -0x31t
        0x9t
        -0xet
        -0x19t
        -0xet
        -0x8t
        -0xbt
        0x9t
        0x1et
        -0x28t
        -0x17t
        0x5t
        -0xct
        -0x5t
        0x25t
        -0x32t
        -0x4t
        -0x9t
        0x9t
        -0x19t
        0x1et
        -0x17t
        -0x17t
        0x9t
        -0x8t
        -0xdt
        -0x3t
        -0x17t
        0xft
        -0x13t
        -0x12t
        -0x4t
        0x39t
        -0x3at
        -0x7t
        -0x4t
        0x2dt
        -0x45t
        -0x12t
        0x11t
        -0x7t
        -0x4t
        0x2dt
        -0x47t
        -0x4t
        -0x7t
        -0x1t
        0x35t
        -0x39t
        -0x13t
        0x4t
        -0x14t
        -0x3t
        0x0t
        -0x1t
        0x30t
        -0x47t
        -0x7t
        0x5t
        -0xft
        0x7t
        -0x8t
        -0x6t
        -0x12t
        -0xct
        0x1t
        -0xct
        0x40t
        -0x48t
        -0x8t
        0x7t
        -0x14t
        0x8t
        -0xft
        -0xct
        0xdt
        -0x19t
        0x5t
        -0xct
        -0x5t
        0x3at
        -0x4et
        0x3t
        0x39t
        -0x1at
        -0x29t
        -0xft
        0x3t
        -0x7t
        -0x9t
        0x0t
        -0xct
        0x2t
        -0x11t
        0x17t
        -0x2et
        0x3t
        0x3t
        -0x13t
        0x16t
        -0x19t
        -0x2t
        -0x18t
        0x24t
        -0x28t
        0x5t
        -0x7t
        -0xdt
        0x42t
        -0x2bt
        -0x20t
        -0x12t
        -0x5t
        0x25t
        -0x32t
        -0x4t
        -0x9t
        0x9t
        -0x19t
        0x1et
        -0x17t
        -0x17t
        0x9t
        -0x8t
        -0xdt
        -0x3t
        -0x17t
        0xft
        -0x13t
        -0x1t
        0x3t
        -0x11t
        0x9t
        -0x12t
        -0x4t
        0x39t
        -0x3at
        -0x7t
        -0x4t
        0x2dt
        -0x45t
        -0x12t
        0x11t
        -0x7t
        -0x4t
        0x2dt
        -0x47t
        -0x4t
        -0x7t
        -0x1t
        0x35t
        -0x39t
        -0x13t
        0x4t
        -0x14t
        -0x3t
        0x0t
        -0x1t
        0x30t
        -0x4ft
        0xct
        -0xdt
        -0x7t
        0x6t
        0x2dt
        -0x4bt
        0xbt
        -0x12t
        0x3at
        -0x47t
        -0x9t
        0x8t
        -0x7t
        -0x13t
        0x3et
        -0x48t
        -0x8t
        0x7t
        -0x14t
        0x8t
        -0xft
        -0xct
        0xdt
        -0x19t
        0x5t
        -0xct
        -0x5t
        0x3at
        -0x4et
        0x7t
        -0x2t
        -0x18t
        -0x2t
        0x3ft
        -0x2bt
        -0x15t
        -0x12t
        0x19t
        -0x29t
        0x8t
        -0x7t
        -0x13t
        0x28t
        -0x27t
        -0x15t
        0xdt
        -0xet
        -0x9t
        0x20t
        -0x32t
        0xbt
        -0xct
        -0xct
        0x2t
        -0xft
        -0xct
        0x4at
        -0x34t
        -0x19t
        -0xet
        -0x8t
        -0xbt
        0x9t
        0x1et
        -0x28t
        -0x17t
        0x5t
        -0xct
        -0x5t
        0x25t
        -0x32t
        -0x4t
        -0x9t
        0x9t
        -0x19t
        0x1et
        -0x17t
        -0x17t
        0x9t
        -0x8t
        -0xdt
        -0x3t
        -0x17t
        0xft
        -0x13t
        0x7t
        -0x2t
        -0x9t
        0x3bt
        -0x46t
        0x7t
        -0x19t
        0x5t
        -0x13t
        0xbt
        0xat
        -0x1ft
        -0x1t
        -0xct
        -0x5t
        0x44t
        -0x43t
        0x37t
        -0x34t
        -0x19t
        -0xet
        -0x8t
        -0xbt
        0x9t
        0x1et
        -0x28t
        -0x17t
        0x5t
        -0xct
        -0x5t
        0x25t
        -0x32t
        -0x4t
        -0x9t
        0x9t
        -0x19t
        0x1et
        -0x17t
        -0x17t
        0x9t
        -0x8t
        -0xdt
        -0x3t
        -0x17t
        0xft
        -0x13t
        0x3bt
        -0x2bt
        -0x18t
        -0x4t
        -0x18t
        -0x3t
        0x3t
        -0x11t
        0x5t
        -0x2t
        -0x14t
        0x2bt
        -0x7t
        -0x4t
        -0x18t
        0x7t
        -0x21t
        -0xet
        -0x9t
        0x1t
        -0x5t
        0x19t
        -0x39t
        0xft
        -0x8t
        -0x11t
        -0xat
        0x5t
        -0xct
        -0x5t
        0x44t
        -0x13t
        -0xct
        0x3bt
        -0x4at
        0x7t
        -0x2t
        -0x11t
        -0x7t
        0x39t
        -0x4at
        -0xct
        0x44t
        -0x2at
        -0x19t
        -0x2t
        -0x11t
        -0x7t
        0x18t
        -0x19t
        -0x17t
        0x8t
        -0x13t
        -0xat
        0xft
        -0x7t
        -0x10t
        0x1t
        0x19t
        -0x21t
        -0x8t
        -0x17t
        -0x1t
        -0x9t
        -0xdt
        0x4ft
        -0x19t
    .end array-data

    :array_2
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
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
        -0xct
        -0x3t
        0x4t
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
    .end array-data

    nop

    :array_3
    .array-data 2
        0x62fes
        0x4edcs
        0x3aa1s
        -0x1996s
        -0x2dbcs
        -0x41e9s
        0x6bf5s
        0x578as
        0x398s
        -0x1087s
        -0x248ds
        -0x78dds
        0x70fas
        0x5ca5s
        0x89ds
        -0xba7s
        -0x5fdes
        -0x73dfs
        0x79d9s
        0x25a7s
        0x1178s
        -0x2bbs
        -0xa50s
        -0x266cs
        -0x5212s
        0x7122s
        0x4512s
        0x2951s
        -0x341s
        -0x3f44s
        -0x6b28s
        0x7821s
        0x4c7bs
        0x104es
        -0x1860s
        -0x340fs
        -0x603as
        -0x101s
        -0x2d23s
        -0x5960s
        0x7a6bs
        0x4e45s
        0x2216s
        -0x80cs
        -0x3475s
        -0x6069s
        0x737bs
        0x472cs
        0x1b5fs
        -0x133ds
        -0x3f4cs
        -0x6b64s
        0x6854s
        0x3c38s
        0x100as
        -0x1a40s
        -0x4650s
        -0x72b2s
        0x6147s
        0x3532s
        0x6f0s
        -0x2539s
        -0x5161s
        0x5fbs
        0x29c0s
        0x5db0s
        -0x7e93s
        -0x4ab7s
        -0x26e9s
        0xce2s
        0x30e2s
        0x6480s
        -0x7783s
        -0x43cas
        -0x1fe2s
        0x17e7s
        0x3bb0s
        0x6f9as
        -0x6caes
        -0x38d9s
        -0x14f5s
        0x4de3s
        0x61c5s
        0x15a5s
        -0x3691s
        -0x2eds
        -0x6efcs
        0x44e6s
        0x78dcs
        0x2c86s
        -0x3fces
        -0xbe8s
        -0x57e1s
        0x5fe6s
        0x73b4s
        0x279as
        -0x24b9s
        0x62f6s
        0x4ed6s
        0x3aa0s
        -0x198as
        -0x2da1s
        -0x41e9s
        0x6be5s
        0x57dds
        0x3bfs
        -0x1095s
        -0x24d2s
        -0x78e8s
        0x70c0s
        0x5cb9s
        0x88ds
        -0xba7s
        0x62f9s
        0x4e84s
        0x3afds
        -0x19dfs
        -0x2db2s
        -0x41b9s
        0x6ba0s
        0x579ds
        0x391s
        -0x10c5s
        -0x2495s
        -0x78eds
        0x70b2s
        0x5ce7s
        0x8d0s
        -0xbf8s
        -0x5f84s
        -0x73f9s
        0x79d3s
        0x25fds
        0x1178s
        -0x2b1s
        -0x568es
        -0x6559s
        0x4696s
        0x329cs
        0x1e6fs
        -0x35eds
        -0x49c0s
        0x63e0s
        0x4fees
        0x3bd5s
        -0x18f9s
        -0x2c9bs
        -0x40fcs
        0x6889s
        0x54fcs
        0x26s
        -0x13fbs
        -0x2784s
        -0x7a5es
        0x719bs
        0x5dc5s
        0x924s
        -0xaecs
        -0x5ebes
        -0x6d41s
        0x7eb8s
        0x2ades
        0x1632s
        -0x3dcas
        -0x51f7s
        -0x6478s
        0x47fds
        0x3385s
        0x1f06s
        -0x348ds
        -0x4b56s
        0x6094s
        0x4ca2s
        0x3822s
        -0x1befs
        -0x2fc0s
        -0x424bs
        0x33a8s
        0x1f84s
        0x6bf9s
        -0x48d2s
        -0x7ce6s
        -0x10b3s
        0x3aa1s
        0x691s
        0x52cas
        -0x41cas
        -0x75c6s
        -0x29eas
        0x21e4s
        0xde6s
        0x59des
        -0x5af5s
        -0xe81s
        -0x22a2s
        0x2882s
        0x74f4s
        0x4026s
        -0x53e7s
        -0x78fs
        -0x3457s
        0x1794s
        0x63ces
        0x4f68s
        -0x64e3s
        -0x18bcs
        0x32e7s
        0x1eeds
        0x6adds
        -0x49f1s
        -0x7dc9s
        -0x11acs
        0x398bs
        0x5abs
        0x512bs
        -0x42acs
        -0x7687s
        -0x2b0bs
        0x2096s
        0xc9fs
        0x5826s
        -0x5beds
        -0xfbbs
        -0x3c47s
        0x2fbcs
        0x7bdes
        0x4762s
        -0x6cc9s
        -0xa2s
        -0x3575s
        0x16f9s
        0x62dds
        0x4e51s
        -0x65dfs
        -0x1a06s
        0x319bs
        0x1da7s
        0x6922s
        -0x4aebs
        -0x7ee8s
        -0x1341s
    .end array-data
.end method

.method constructor <init>(Lo/getPersonalInfoType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPersonalInfoType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPersonalInfoType$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPersonalInfoType$invoke;->invoke:Lo/getPersonalInfoType;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/getPersonalInfoType$invoke;->$10:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getPersonalInfoType$invoke;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/getPersonalInfoType$invoke;->a:[C

    add-int v13, p2, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-nez v12, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v15, v12, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x12

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/getPersonalInfoType$invoke;->$$g(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v12

    move/from16 v17, v14

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/getPersonalInfoType$invoke;->AudioAttributesImplBaseParcelizer:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v26, v6, 0x35

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v29, 0x55aa5c16

    const/16 v30, 0x0

    int-to-byte v10, v4

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/getPersonalInfoType$invoke;->$$g(SIS)Ljava/lang/String;

    move-result-object v31

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v18

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v23, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getPersonalInfoType$invoke;->$$g(SIS)Ljava/lang/String;

    move-result-object v28

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_b

    .line 99
    sget v6, Lo/getPersonalInfoType$invoke;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPersonalInfoType$invoke;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v17, v2, 0x14

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v6

    add-int/lit16 v3, v3, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/getPersonalInfoType$invoke;->$$g(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v11

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :cond_8
    const-wide/16 v6, 0x0

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v9

    long-to-int v9, v12

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v13, v13, v18

    rsub-int v13, v13, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    or-int/lit8 v6, v15, 0x13

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/getPersonalInfoType$invoke;->$$g(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x69

    .line 0
    sget-object v0, Lo/getPersonalInfoType$invoke;->$$a:[B

    add-int/lit8 p0, p0, 0x41

    rsub-int/lit8 v1, p2, 0x22

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x21

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 p0, p0, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x52

    add-int/lit8 p0, p0, 0x4

    rsub-int p1, p1, 0x18c

    .line 0
    sget-object v0, Lo/getPersonalInfoType$invoke;->$$d:[B

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x6

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1985
    rem-int v2, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x16

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/getPersonalInfoType$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    const v6, 0x974a

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x16

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lo/getPersonalInfoType$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v8

    add-int/lit8 v6, v6, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v8

    add-int/lit16 v10, v10, 0x2f15

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v3, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x50

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lo/getPersonalInfoType$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0x60

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/getPersonalInfoType$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const v17, 0x9c00

    add-int v13, v13, v17

    int-to-char v13, v13

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    rsub-int/lit8 v14, v17, 0x25

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v0}, Lo/getPersonalInfoType$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x12

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0x6707

    int-to-char v13, v13

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x3f

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lo/getPersonalInfoType$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    const v12, 0x41c40fe7

    .line 32
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v8

    add-int/lit8 v19, v12, 0x13

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmpl-double v12, v12, v20

    int-to-char v12, v12

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x236

    const v22, 0x755af540

    const/16 v23, 0x0

    sget-object v14, Lo/getPersonalInfoType$invoke;->$$a:[B

    aget-byte v14, v14, v7

    sub-int/2addr v14, v7

    int-to-byte v14, v14

    const/16 v8, 0x65

    int-to-byte v8, v8

    const/16 v9, 0x1c

    int-to-byte v9, v9

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v8, v9, v15}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v12

    move/from16 v21, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    const/16 v14, 0x21

    const/16 v15, 0x14

    if-eqz v9, :cond_2

    const-wide/16 v20, 0x754

    add-long v12, v12, v20

    .line 40
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 51
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 57
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 58
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v7, v12, v21

    if-ltz v7, :cond_2

    const v7, -0x7011784b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v9, v12, 0x206

    const v29, -0x448f82ee

    const/16 v30, 0x0

    sget-object v12, Lo/getPersonalInfoType$invoke;->$$a:[B

    aget-byte v13, v12, v15

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x60

    int-to-byte v15, v15

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v8}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 64
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v12, v8, [I

    aput-object v12, v9, v4

    new-array v13, v8, [I

    aput-object v13, v9, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    .line 71
    aget-object v14, v7, v8

    check-cast v14, [I

    aget v8, v14, v4

    aget-object v14, v7, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/4 v15, 0x2

    aget-object v7, v7, v15

    check-cast v7, Ljava/lang/String;

    check-cast v13, [I

    aput v8, v13, v4

    check-cast v12, [I

    aput v14, v12, v4

    aput-object v7, v9, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    not-int v8, v7

    const v12, -0x16c4e247

    or-int/2addr v8, v12

    not-int v8, v8

    const v13, 0x2c06244

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0xf5

    const v13, 0x38e37648

    add-int/2addr v13, v8

    or-int/2addr v7, v12

    not-int v7, v7

    mul-int/lit16 v8, v7, -0xf5

    add-int/2addr v13, v8

    const v8, 0x1d04842b

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xf5

    add-int/2addr v13, v7

    const v7, -0x3a6bd0d4

    add-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0xd

    xor-int/2addr v7, v13

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x3

    aget-object v12, v9, v8

    check-cast v12, [I

    aput v7, v12, v4

    goto/16 :goto_4

    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 78
    new-array v8, v4, [Ljava/lang/Class;

    .line 87
    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_5

    .line 99
    instance-of v8, v7, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_4

    .line 107
    move-object v8, v7

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 108
    :cond_4
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 124
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 130
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x3

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    const v9, -0x3a6bd0d4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    aput-object v7, v12, v4

    sget-object v8, Lo/getPersonalInfoType$invoke;->$$d:[B

    const/16 v9, 0xad

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v13, 0x189

    int-to-short v13, v13

    sget v14, Lo/getPersonalInfoType$invoke;->$$e:I

    const/4 v15, 0x2

    ushr-int/2addr v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v4}, Lo/getPersonalInfoType$invoke;->d(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x36

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v13, 0x170

    int-to-short v13, v13

    const/16 v14, 0xa8

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v8, v15}, Lo/getPersonalInfoType$invoke;->d(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v14, v13

    invoke-virtual {v4, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v7, :cond_8

    const v4, -0x7011784b

    .line 133
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v8, 0x14

    rsub-int/lit8 v26, v4, 0x14

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v7, v12, 0x236

    const v29, -0x448f82ee

    const/16 v30, 0x0

    sget-object v12, Lo/getPersonalInfoType$invoke;->$$a:[B

    aget-byte v13, v12, v8

    int-to-byte v8, v13

    or-int/lit8 v13, v8, 0x60

    int-to-byte v13, v13

    const/16 v14, 0x21

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v15}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v12, v8, [Ljava/lang/Object;

    .line 145
    invoke-virtual {v4, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, 0x41c40fe7

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    const/16 v12, 0x14

    add-int/lit8 v26, v7, 0x14

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v7, v12, v14

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x237

    const v29, 0x755af540

    const/16 v30, 0x0

    sget-object v13, Lo/getPersonalInfoType$invoke;->$$a:[B

    aget-byte v13, v13, v8

    sub-int/2addr v13, v8

    int-to-byte v13, v13

    const/16 v14, 0x65

    int-to-byte v14, v14

    const/16 v15, 0x1c

    int-to-byte v15, v15

    move-object/from16 v25, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object/from16 v25, v9

    :goto_2
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v25, v9

    :goto_3
    move-object/from16 v9, v25

    const/4 v4, 0x0

    :goto_4
    aget-object v7, v9, v4

    check-cast v7, [I

    aget v7, v7, v4

    const/4 v8, 0x1

    aget-object v12, v9, v8

    check-cast v12, [I

    aget v12, v12, v4

    const/16 v13, 0x2d

    if-ne v12, v7, :cond_9

    const/4 v7, 0x4

    .line 166
    new-array v12, v7, [Ljava/lang/Object;

    new-array v7, v8, [I

    aput-object v7, v12, v4

    new-array v14, v8, [I

    aput-object v14, v12, v8

    new-array v15, v8, [I

    const/16 v16, 0x3

    aput-object v15, v12, v16

    .line 176
    aget-object v15, v9, v16

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v24, v9, v8

    check-cast v24, [I

    aget v8, v24, v4

    aget-object v24, v9, v4

    check-cast v24, [I

    aget v24, v24, v4

    const/16 v17, 0x2

    aget-object v9, v9, v17

    check-cast v9, Ljava/lang/String;

    check-cast v14, [I

    aput v8, v14, v4

    check-cast v7, [I

    aput v24, v7, v4

    aput-object v9, v12, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v7, v4

    const v8, 0xa44de7b

    or-int v9, v8, v7

    not-int v9, v9

    const v14, 0x3e0e44ed

    or-int/2addr v9, v14

    mul-int/lit8 v9, v9, -0x5a

    const v25, 0x4e30684e    # 7.399064E8f

    add-int v25, v25, v9

    or-int v9, v8, v4

    not-int v9, v9

    const v26, 0x409a12

    or-int v9, v9, v26

    mul-int/lit8 v9, v9, -0x2d

    add-int v25, v25, v9

    const v9, -0x3e0e44ee

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/2addr v4, v13

    add-int v25, v25, v4

    add-int v15, v15, v25

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x3

    aget-object v8, v12, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v4, v8, v7

    goto :goto_5

    :cond_9
    move v7, v4

    add-int/lit8 v4, v12, -0x1

    mul-int/2addr v4, v12

    const/4 v8, 0x2

    .line 190
    rem-int/2addr v4, v8

    .line 192
    div-int/2addr v12, v4

    const/4 v4, 0x0

    invoke-static {v4, v12, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 200
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    aput-object v8, v12, v7

    new-array v14, v4, [I

    aput-object v14, v12, v4

    new-array v15, v4, [I

    const/16 v16, 0x3

    aput-object v15, v12, v16

    .line 220
    aget-object v15, v9, v16

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v24, v9, v4

    check-cast v24, [I

    aget v4, v24, v7

    aget-object v24, v9, v7

    check-cast v24, [I

    aget v24, v24, v7

    const/16 v17, 0x2

    aget-object v9, v9, v17

    check-cast v9, Ljava/lang/String;

    check-cast v14, [I

    aput v4, v14, v7

    check-cast v8, [I

    aput v24, v8, v7

    aput-object v9, v12, v17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v7, 0x2622e58d

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0xda680e5

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0xdc

    const v8, -0x46c358f1

    add-int/2addr v8, v7

    const v7, -0x2fa6e5ee

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v8, v4

    const v4, -0x4d1c6ce2

    add-int/2addr v8, v4

    add-int/2addr v15, v8

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x3

    aget-object v8, v12, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v4, v8, v7

    :goto_5
    const v4, -0x548d406c

    .line 226
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_a

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x13

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x236

    const v29, -0x6013bacd    # -1.0006437E-19f

    const/16 v30, 0x0

    sget v9, Lo/getPersonalInfoType$invoke;->$$b:I

    ushr-int/lit8 v14, v9, 0x2

    int-to-byte v14, v14

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    sget-object v15, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v19, 0x4

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v14, v9, v15, v7}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v4, v8, v13

    const/16 v13, 0x1d

    if-eqz v4, :cond_d

    const-wide/16 v14, 0x7fc

    add-long/2addr v8, v14

    .line 233
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v14, 0x0

    .line 238
    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/Long;

    .line 248
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    cmp-long v4, v8, v26

    if-ltz v4, :cond_c

    const v4, -0x2c27c902

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v7, 0x14

    rsub-int/lit8 v26, v4, 0x14

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x236

    const v29, -0x18b933a7

    const/16 v30, 0x0

    sget-object v8, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v9, 0x7e

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x27

    int-to-byte v9, v9

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v13}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 257
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    const/4 v13, 0x0

    aput-object v9, v8, v13

    new-array v14, v7, [I

    aput-object v14, v8, v7

    new-array v15, v7, [I

    const/16 v16, 0x3

    aput-object v15, v8, v16

    .line 260
    aget-object v15, v4, v7

    check-cast v15, [I

    aget v7, v15, v13

    aget-object v15, v4, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v17, 0x2

    aget-object v4, v4, v17

    check-cast v4, Ljava/lang/String;

    check-cast v14, [I

    aput v7, v14, v13

    check-cast v9, [I

    aput v15, v9, v13

    aput-object v4, v8, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v7, 0x28d7005f

    or-int v9, v4, v7

    mul-int/lit16 v9, v9, 0x8c

    const v13, -0x7acf2f9f

    add-int/2addr v13, v9

    not-int v9, v4

    or-int/2addr v7, v9

    not-int v7, v7

    const v14, 0x2206600

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x118

    add-int/2addr v13, v7

    const v7, 0xaf26612

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x2005004d

    or-int/2addr v7, v9

    const v9, -0x2206601

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v13, v4

    const v4, 0x3ed987ca

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x3

    aget-object v9, v8, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v4, v9, v7

    move v4, v7

    move-object/from16 v26, v12

    goto/16 :goto_b

    :cond_c
    move v7, v14

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 263
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 272
    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_10

    .line 453
    sget v7, Lo/getPersonalInfoType$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getPersonalInfoType$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 280
    instance-of v7, v4, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_f

    move-object v7, v4

    check-cast v7, Landroid/content/ContextWrapper;

    .line 290
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    .line 297
    :cond_f
    :goto_7
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 307
    :cond_10
    :goto_8
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 314
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 317
    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 325
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x4

    .line 333
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x3ed987ca

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v9, v13

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v9, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v9, v13

    aput-object v4, v9, v8

    sget-object v7, Lo/getPersonalInfoType$invoke;->$$d:[B

    const/16 v8, 0x114

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    or-int/lit16 v13, v8, 0x143

    int-to-short v13, v13

    sget v14, Lo/getPersonalInfoType$invoke;->$$e:I

    const/4 v15, 0x2

    ushr-int/2addr v14, v15

    int-to-byte v14, v14

    move-object/from16 v26, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v12}, Lo/getPersonalInfoType$invoke;->d(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x19d

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/16 v13, 0x140

    int-to-short v13, v13

    const/16 v14, 0x21

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v15}, Lo/getPersonalInfoType$invoke;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v14, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v14, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v7, v14, v13

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v4, :cond_13

    const v4, -0x2c27c902

    .line 346
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/16 v7, 0x14

    add-int/lit8 v34, v4, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const/4 v7, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x236

    const v37, -0x18b933a7

    const/16 v38, 0x0

    sget-object v9, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v12, 0x7e

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x27

    int-to-byte v12, v12

    const/16 v13, 0x1d

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v4

    move/from16 v36, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    .line 356
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 361
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, -0x548d406c

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v34, v7, 0x15

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x236

    const v37, -0x6013bacd    # -1.0006437E-19f

    const/16 v38, 0x0

    sget v12, Lo/getPersonalInfoType$invoke;->$$b:I

    ushr-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    const/4 v14, 0x5

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    sget-object v14, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/4 v15, 0x4

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v27, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v8}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v7

    move/from16 v36, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_12
    move-object/from16 v27, v8

    :goto_9
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    move-object/from16 v27, v8

    :goto_a
    move-object/from16 v8, v27

    const/4 v4, 0x0

    :goto_b
    aget-object v7, v8, v4

    check-cast v7, [I

    aget v7, v7, v4

    const/4 v9, 0x1

    .line 367
    aget-object v12, v8, v9

    check-cast v12, [I

    aget v9, v12, v4

    if-ne v9, v7, :cond_57

    .line 1512
    sget v4, Lo/getPersonalInfoType$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getPersonalInfoType$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x4

    .line 378
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    const/4 v12, 0x0

    aput-object v9, v7, v12

    new-array v13, v4, [I

    aput-object v13, v7, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 385
    aget-object v14, v8, v15

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v8, v4

    check-cast v15, [I

    aget v4, v15, v12

    aget-object v15, v8, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v17, 0x2

    aget-object v8, v8, v17

    check-cast v8, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v12

    check-cast v9, [I

    aput v15, v9, v12

    aput-object v8, v7, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v8, -0x25ed0c9d

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x20210408

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x236

    const v9, 0x3cc85021

    add-int/2addr v8, v9

    const v9, -0x5cc0895

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v8, v4

    add-int/2addr v14, v8

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    const/4 v8, 0x3

    aget-object v9, v7, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v4, v9, v8

    move-object/from16 v4, p1

    .line 429
    iput-object v4, v1, Lo/getPersonalInfoType$invoke;->read:Ljava/lang/Object;

    const v4, -0x5ad36d3a

    .line 435
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v34, v9, 0x1e

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    const v9, 0xd0d1

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v8, v9, 0x2dd

    const v37, -0x6e4d979f

    const/16 v38, 0x0

    sget v9, Lo/getPersonalInfoType$invoke;->$$b:I

    ushr-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    const/4 v13, 0x5

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    sget-object v13, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/4 v14, 0x4

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v4

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v8, -0x1

    cmp-long v4, v12, v8

    if-eqz v4, :cond_17

    .line 1659
    sget v4, Lo/getPersonalInfoType$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getPersonalInfoType$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_15

    const-wide/16 v8, 0x74a

    sub-long/2addr v12, v8

    .line 447
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 452
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 453
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v4, v12, v8

    if-ltz v4, :cond_17

    const/4 v8, 0x0

    goto :goto_c

    :cond_15
    const-wide/16 v8, 0x74a

    add-long/2addr v12, v8

    .line 447
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 452
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 453
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v4, v12, v14

    if-ltz v4, :cond_17

    :goto_c
    const v4, -0x72e776c9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v8, 0x0

    cmp-long v4, v12, v8

    add-int/lit8 v34, v4, 0x1f

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v4

    const v4, 0xd0d0

    sub-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2dd

    const v37, -0x46798c70

    const/16 v38, 0x0

    sget-object v9, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v12, 0x7c

    aget-byte v12, v9, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0x2d

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x5

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v9, v14, v15}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v4

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 462
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v12, v8, [I

    const/4 v13, 0x0

    aput-object v12, v9, v13

    new-array v14, v8, [I

    aput-object v14, v9, v8

    new-array v15, v8, [I

    const/16 v16, 0x3

    aput-object v15, v9, v16

    .line 481
    aget-object v15, v4, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v24, v4, v8

    check-cast v24, [I

    aget v8, v24, v13

    const/16 v17, 0x2

    aget-object v4, v4, v17

    check-cast v4, [Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v13

    check-cast v14, [I

    aput v8, v14, v13

    aput-object v4, v9, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v8, -0x121dc3eb

    or-int v12, v8, v4

    not-int v12, v12

    const v13, 0x3cd5a22e

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x18e

    const v13, -0x103459da

    add-int/2addr v12, v13

    not-int v4, v4

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x3cd5a22e

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v12, v4

    const v4, 0x297d03d3

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    const/4 v8, 0x3

    aget-object v12, v9, v8

    check-cast v12, [I

    const/4 v8, 0x0

    aput v4, v12, v8

    move-object/from16 v27, v7

    :goto_d
    const/4 v4, 0x1

    goto/16 :goto_10

    .line 490
    :cond_17
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 495
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 497
    invoke-virtual {v4, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 503
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    .line 510
    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 520
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v8, 0x3

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x297d03d3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v9, v12

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v9, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const v4, 0x27ed360a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit8 v34, v4, 0x1e

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const v8, 0xd0d0

    sub-int/2addr v8, v4

    int-to-char v4, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v8, v12, 0x2dd

    const v37, 0x1373ccad

    const/16 v38, 0x0

    sget-object v12, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v13, 0x7e

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x27

    int-to-byte v13, v13

    const/16 v14, 0x1d

    int-to-byte v15, v14

    move-object/from16 v27, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v7}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v13, v12

    move/from16 v35, v4

    move/from16 v36, v8

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :cond_18
    move-object/from16 v27, v7

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v4, -0x72e776c9

    .line 522
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v34, v4, 0x1f

    const v4, 0xd0d0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int v7, v7, 0x2de

    const v37, -0x46798c70

    const/16 v38, 0x0

    sget-object v8, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v12, 0x7c

    aget-byte v12, v8, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0x2d

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x5

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v8, v14, v15}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v4

    move/from16 v36, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Class;

    .line 528
    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, -0x5ad36d3a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v34, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xd0d0

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    const/4 v12, 0x0

    invoke-static {v3, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v8, v13, 0x2dc

    const v37, -0x6e4d979f

    const/16 v38, 0x0

    sget v12, Lo/getPersonalInfoType$invoke;->$$b:I

    ushr-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    const/4 v14, 0x5

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    sget-object v14, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/4 v15, 0x4

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 p1, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v9}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v7

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    :cond_1a
    move-object/from16 p1, v9

    :goto_f
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_d

    .line 537
    :goto_10
    aget-object v7, v9, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aget v7, v7, v4

    aget-object v8, v9, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v7, :cond_1b

    .line 453
    sget v4, Lo/getPersonalInfoType$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getPersonalInfoType$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x4

    .line 540
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    const/4 v12, 0x0

    aput-object v8, v7, v12

    new-array v13, v4, [I

    aput-object v13, v7, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 547
    aget-object v14, v9, v15

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v9, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v24, v9, v4

    check-cast v24, [I

    aget v4, v24, v12

    const/16 v17, 0x2

    aget-object v9, v9, v17

    check-cast v9, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v12

    check-cast v13, [I

    aput v4, v13, v12

    aput-object v9, v7, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    const v8, 0x24b58a68

    or-int/2addr v4, v8

    mul-int/lit16 v8, v4, 0x1ef

    const v9, 0x270ad5dd

    add-int/2addr v9, v8

    const v8, 0x4308a40

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1ef

    add-int/2addr v9, v4

    add-int/2addr v14, v9

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    const/4 v8, 0x3

    aget-object v9, v7, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v4, v9, v8

    move/from16 v41, v8

    move-object v8, v7

    move/from16 v7, v41

    goto/16 :goto_12

    .line 556
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    aget-object v12, v9, v7

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_1c

    const/4 v7, 0x0

    .line 562
    :goto_11
    array-length v13, v12

    if-ge v7, v13, :cond_1c

    .line 567
    aget-object v13, v12, v7

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1c
    add-int/lit8 v4, v8, -0x1

    mul-int/2addr v4, v8

    const/4 v7, 0x2

    .line 591
    rem-int/2addr v4, v7

    div-int/2addr v8, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 594
    invoke-static {v4, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 604
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    .line 633
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v12, v4, [I

    aput-object v12, v8, v7

    new-array v13, v4, [I

    aput-object v13, v8, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    aget-object v14, v9, v15

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v9, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v24, v9, v4

    check-cast v24, [I

    aget v4, v24, v7

    const/16 v17, 0x2

    aget-object v9, v9, v17

    check-cast v9, [Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v7

    check-cast v13, [I

    aput v4, v13, v7

    aput-object v9, v8, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v7, v4

    const v9, -0x1c6eb4d1

    or-int v12, v9, v7

    not-int v12, v12

    const v13, -0x247770df

    or-int v15, v13, v7

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x363

    const v15, 0xc57c1f8

    add-int/2addr v15, v12

    or-int/2addr v9, v4

    not-int v9, v9

    const v12, 0x46630d0

    or-int/2addr v9, v12

    or-int v12, v13, v4

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x6c6

    add-int/2addr v15, v9

    const v9, -0x46630d1

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x18088401

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x2011400f

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v15, v4

    add-int/2addr v14, v15

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x3

    aget-object v9, v8, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v4, v9, v7

    .line 639
    :goto_12
    iget v4, v1, Lo/getPersonalInfoType$invoke;->write:I

    const v9, 0x1da3ea95

    .line 640
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1d

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v34, v9, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v7, v12, 0x4e6

    const v37, 0x293d1032

    const/16 v38, 0x0

    sget-object v12, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v13, 0x7c

    aget-byte v13, v12, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v15, 0x2d

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x5

    int-to-byte v15, v15

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v1}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v9

    move/from16 v36, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1d
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    if-eqz v7, :cond_20

    const-wide/16 v14, 0x7cf

    add-long/2addr v12, v14

    .line 655
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    .line 661
    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 670
    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-ltz v1, :cond_20

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v34, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v7, v9, 0x4e6

    const v37, -0x10c03f7d

    const/16 v38, 0x0

    sget v9, Lo/getPersonalInfoType$invoke;->$$b:I

    ushr-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    const/4 v13, 0x5

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    sget-object v13, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/4 v14, 0x4

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v12, v7, [I

    aput-object v12, v9, v7

    new-array v13, v7, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    new-array v15, v7, [I

    const/16 v16, 0x4

    aput-object v15, v9, v16

    .line 677
    aget-object v15, v1, v7

    check-cast v15, [I

    const/4 v7, 0x0

    aget v15, v15, v7

    aget-object v24, v1, v14

    check-cast v24, [I

    aget v14, v24, v7

    aget-object v24, v1, v7

    check-cast v24, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v1, v1, v17

    check-cast v1, Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v7

    check-cast v13, [I

    aput v14, v13, v7

    aput-object v24, v9, v7

    aput-object v1, v9, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x20304101

    not-int v12, v1

    or-int/2addr v7, v12

    not-int v7, v7

    const v12, 0x4c286c0

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x24f

    const v12, 0x67e8e0ce

    add-int/2addr v12, v7

    const v7, -0x20304101

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v12, v1

    const v1, -0x3d352170

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x4

    aget-object v12, v9, v7

    check-cast v12, [I

    const/4 v7, 0x0

    aput v1, v12, v7

    move-object/from16 v28, v11

    :cond_1f
    :goto_13
    const/4 v1, 0x3

    goto/16 :goto_16

    :cond_20
    const/4 v7, 0x0

    .line 679
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    .line 689
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_23

    .line 703
    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_22

    .line 705
    move-object v7, v1

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_21

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    goto :goto_15

    .line 714
    :cond_22
    :goto_14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 731
    :cond_23
    :goto_15
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 742
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 747
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x4

    .line 756
    :try_start_6
    new-array v12, v9, [Ljava/lang/Object;

    const v9, -0x3d352170

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v12, v13

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v12, v13

    aput-object v1, v12, v9

    sget v7, Lo/getPersonalInfoType$invoke;->$$e:I

    and-int/lit16 v7, v7, 0x1e8

    int-to-byte v7, v7

    const/16 v9, 0x125

    int-to-short v9, v9

    sget-object v13, Lo/getPersonalInfoType$invoke;->$$d:[B

    const/16 v14, 0x71

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    move-object/from16 v28, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v11}, Lo/getPersonalInfoType$invoke;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x1f

    aget-byte v9, v13, v9

    int-to-byte v9, v9

    const/16 v11, 0xc2

    int-to-short v11, v11

    const/16 v14, 0x58

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lo/getPersonalInfoType$invoke;->d(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v14, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v14, v13

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_1f

    const v1, -0x245ec5dc

    .line 766
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v34, v1, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    const/4 v7, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v7, v11, 0x4e6

    const v37, -0x10c03f7d

    const/16 v38, 0x0

    sget v11, Lo/getPersonalInfoType$invoke;->$$b:I

    ushr-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    const/4 v13, 0x5

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    sget-object v13, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/4 v14, 0x4

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 767
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, 0x1da3ea95

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v34, v7, 0xc

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    const v12, -0xfffb1a

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v36, v12, v13

    const v37, 0x293d1032

    const/16 v38, 0x0

    sget-object v7, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v12, 0x7c

    aget-byte v12, v7, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0x2d

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x5

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v7, v14, v15}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_25
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 769
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 774
    :goto_16
    aget-object v7, v9, v1

    check-cast v7, [I

    const/4 v11, 0x0

    aget v7, v7, v11

    const/4 v12, 0x1

    .line 775
    aget-object v13, v9, v12

    check-cast v13, [I

    aget v13, v13, v11

    if-ne v13, v7, :cond_26

    const/4 v7, 0x5

    .line 782
    new-array v13, v7, [Ljava/lang/Object;

    new-array v7, v12, [I

    aput-object v7, v13, v12

    new-array v14, v12, [I

    aput-object v14, v13, v1

    new-array v15, v12, [I

    const/16 v16, 0x4

    aput-object v15, v13, v16

    aget-object v15, v9, v16

    check-cast v15, [I

    aget v15, v15, v11

    .line 798
    aget-object v20, v9, v12

    check-cast v20, [I

    aget v12, v20, v11

    aget-object v24, v9, v1

    check-cast v24, [I

    aget v1, v24, v11

    aget-object v24, v9, v11

    check-cast v24, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v9, v9, v17

    check-cast v9, Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v11

    check-cast v14, [I

    aput v1, v14, v11

    aput-object v24, v13, v11

    aput-object v9, v13, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v7, v1

    const v9, 0x1860480

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x52c

    const v9, 0x2dae1b55

    add-int/2addr v9, v7

    const v7, 0x11a614af

    or-int/2addr v7, v1

    not-int v7, v7

    const v11, 0x9c7a590

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v9, v1

    const v1, 0xca058ea

    add-int/2addr v9, v1

    add-int/2addr v15, v9

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x4

    aget-object v9, v13, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v1, v9, v7

    goto/16 :goto_17

    :cond_26
    move v7, v11

    .line 799
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 802
    aget-object v11, v9, v7

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    aget-object v11, v9, v7

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    new-array v1, v13, [I

    add-int/lit8 v11, v13, -0x1

    const/4 v12, 0x1

    .line 819
    aput v12, v1, v11

    mul-int/2addr v13, v11

    .line 840
    rem-int/2addr v13, v7

    sub-int/2addr v13, v12

    aget v1, v1, v13

    const/4 v7, 0x0

    .line 848
    invoke-static {v7, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 858
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v13, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v13, v12

    new-array v7, v12, [I

    const/4 v11, 0x3

    aput-object v7, v13, v11

    new-array v14, v12, [I

    const/4 v15, 0x4

    aput-object v14, v13, v15

    .line 883
    aget-object v14, v9, v15

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v20, v9, v12

    check-cast v20, [I

    aget v12, v20, v15

    aget-object v24, v9, v11

    check-cast v24, [I

    aget v11, v24, v15

    aget-object v24, v9, v15

    check-cast v24, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v9, v9, v17

    check-cast v9, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v15

    check-cast v7, [I

    aput v11, v7, v15

    aput-object v24, v13, v15

    aput-object v9, v13, v17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v1, v11

    not-int v7, v1

    const v9, -0x1a266d19

    or-int v11, v9, v7

    not-int v11, v11

    const v12, -0x1474d28

    or-int v15, v12, v1

    not-int v15, v15

    or-int/2addr v11, v15

    const v15, 0x1474d27

    or-int v9, v7, v15

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3bf

    const v11, 0x3d34afe

    add-int/2addr v9, v11

    or-int/2addr v7, v12

    not-int v7, v7

    const v11, -0x1a266d19

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v7, v11

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v9, v1

    add-int/2addr v14, v9

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x4

    aget-object v9, v13, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v1, v9, v7

    :goto_17
    const/4 v1, 0x3

    .line 888
    aget-object v9, v26, v1

    check-cast v9, [I

    aget v1, v9, v7

    mul-int v7, v1, v1

    const v9, 0x385e173b

    mul-int/2addr v9, v1

    neg-int v9, v9

    or-int v11, v7, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v9

    sub-int/2addr v11, v7

    const v7, -0x65af4e8b

    mul-int/2addr v1, v7

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v11, v1

    sub-int/2addr v11, v12

    const v1, -0x74db21c0

    or-int v7, v11, v1

    shl-int/2addr v7, v12

    xor-int/2addr v1, v11

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x17

    or-int/lit16 v9, v1, -0x3ff

    shl-int/2addr v9, v12

    xor-int/lit16 v1, v1, -0x3ff

    sub-int/2addr v9, v1

    div-int/lit16 v9, v9, 0x200

    xor-int/lit8 v1, v9, 0x1

    and-int/2addr v9, v12

    shl-int/2addr v9, v12

    add-int/2addr v1, v9

    not-int v1, v1

    sub-int v1, v7, v1

    sub-int/2addr v1, v12

    shr-int/lit8 v7, v7, 0x18

    or-int/lit16 v9, v7, -0x1ff

    shl-int/2addr v9, v12

    xor-int/lit16 v7, v7, -0x1ff

    sub-int/2addr v9, v7

    div-int/lit16 v9, v9, 0x100

    and-int/lit8 v7, v9, 0x1

    or-int/2addr v9, v12

    add-int/2addr v7, v9

    xor-int/2addr v1, v7

    neg-int v1, v1

    or-int/lit8 v7, v1, 0x4

    shl-int/2addr v7, v12

    const/4 v9, 0x4

    xor-int/2addr v1, v9

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x11

    const v9, -0xffff

    xor-int/2addr v9, v1

    const v11, -0xffff

    and-int/2addr v1, v11

    shl-int/2addr v1, v12

    add-int/2addr v9, v1

    const v1, 0x8000

    div-int/2addr v9, v1

    or-int/lit8 v1, v9, 0x1

    shl-int/2addr v1, v12

    xor-int/2addr v9, v12

    sub-int/2addr v1, v9

    or-int/lit8 v9, v1, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v1, v12

    sub-int/2addr v9, v1

    neg-int v1, v9

    and-int/2addr v1, v7

    shl-int/2addr v1, v12

    const v7, -0x49e965a8

    div-int/2addr v7, v1

    const/4 v1, 0x3

    aget-object v9, v27, v1

    check-cast v9, [I

    const/4 v1, 0x0

    aget v9, v9, v1

    mul-int v1, v9, v9

    const v11, 0x43dd244f

    mul-int/2addr v11, v9

    neg-int v11, v11

    xor-int v12, v1, v11

    and-int/2addr v1, v11

    const/4 v11, 0x1

    shl-int/2addr v1, v11

    add-int/2addr v12, v1

    const v1, 0x386e4267

    mul-int/2addr v9, v1

    neg-int v1, v9

    and-int v9, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v9, v1

    const v1, -0x69f66259

    sub-int/2addr v9, v1

    shr-int/lit8 v1, v9, 0x1b

    add-int/lit8 v1, v1, -0x3f

    div-int/lit8 v1, v1, 0x20

    or-int/lit8 v11, v1, 0x1

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v1, v12

    sub-int/2addr v11, v1

    not-int v1, v11

    sub-int v1, v9, v1

    sub-int/2addr v1, v12

    shr-int/lit8 v9, v9, 0x10

    const v11, 0x1ffff

    sub-int/2addr v9, v11

    const/high16 v11, 0x10000

    div-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x1

    xor-int/2addr v1, v9

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x6

    shr-int/lit8 v9, v1, 0x15

    xor-int/lit16 v11, v9, -0xfff

    and-int/lit16 v9, v9, -0xfff

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    div-int/lit16 v11, v11, 0x800

    or-int/lit8 v9, v11, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x1

    neg-int v9, v9

    and-int/2addr v1, v9

    shl-int/2addr v1, v12

    const v9, -0x758456dc

    div-int/2addr v9, v1

    add-int/2addr v7, v9

    const/4 v1, 0x3

    aget-object v8, v8, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aget v8, v8, v1

    mul-int v1, v8, v8

    const v9, 0x7c1ec5

    mul-int/2addr v9, v8

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v1, v9

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    const v11, 0x70134da9

    mul-int/2addr v8, v11

    neg-int v8, v8

    xor-int v11, v1, v8

    and-int/2addr v1, v8

    shl-int/2addr v1, v9

    add-int/2addr v11, v1

    const v1, -0x5bcbc02f

    or-int v8, v11, v1

    shl-int/2addr v8, v9

    xor-int/2addr v1, v11

    sub-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x19

    or-int/lit16 v11, v1, -0xff

    shl-int/2addr v11, v9

    xor-int/lit16 v1, v1, -0xff

    sub-int/2addr v11, v1

    div-int/lit16 v11, v11, 0x80

    xor-int/lit8 v1, v11, 0x1

    and-int/2addr v11, v9

    shl-int/2addr v11, v9

    add-int/2addr v1, v11

    or-int v11, v8, v1

    shl-int/2addr v11, v9

    xor-int/2addr v1, v8

    sub-int/2addr v11, v1

    shr-int/lit8 v1, v8, 0xf

    const v8, -0x3ffff

    xor-int/2addr v8, v1

    const v12, -0x3ffff

    and-int/2addr v1, v12

    shl-int/2addr v1, v9

    add-int/2addr v8, v1

    const/high16 v1, 0x20000

    div-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x1

    xor-int v1, v11, v8

    neg-int v1, v1

    xor-int/lit8 v8, v1, 0x5

    const/4 v11, 0x5

    and-int/2addr v1, v11

    shl-int/2addr v1, v9

    add-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x13

    and-int/lit16 v9, v1, -0x3fff

    or-int/lit16 v1, v1, -0x3fff

    add-int/2addr v9, v1

    div-int/lit16 v9, v9, 0x2000

    or-int/lit8 v1, v9, 0x1

    const/4 v11, 0x1

    shl-int/2addr v1, v11

    xor-int/2addr v9, v11

    sub-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v8

    shl-int/2addr v1, v11

    const v8, -0x614cef26

    div-int/2addr v8, v1

    add-int/2addr v7, v8

    const/4 v1, 0x4

    aget-object v8, v13, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aget v8, v8, v1

    mul-int v1, v8, v8

    const v9, 0xf9ea043

    mul-int/2addr v9, v8

    neg-int v9, v9

    and-int v11, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v11, v1

    const v1, 0x3940a3ef

    mul-int/2addr v8, v1

    neg-int v1, v8

    not-int v1, v1

    sub-int/2addr v11, v1

    const/4 v1, 0x1

    sub-int/2addr v11, v1

    const v8, 0x51a671

    or-int v9, v11, v8

    shl-int/2addr v9, v1

    xor-int v1, v11, v8

    sub-int/2addr v9, v1

    shr-int/lit8 v1, v9, 0x10

    const v8, -0x1ffff

    and-int/2addr v8, v1

    const v11, -0x1ffff

    or-int/2addr v1, v11

    add-int/2addr v8, v1

    const/high16 v1, 0x10000

    div-int/2addr v8, v1

    xor-int/lit8 v1, v8, 0x1

    const/4 v11, 0x1

    and-int/2addr v8, v11

    shl-int/2addr v8, v11

    add-int/2addr v1, v8

    or-int v8, v9, v1

    shl-int/2addr v8, v11

    xor-int/2addr v1, v9

    sub-int/2addr v8, v1

    shr-int/lit8 v1, v9, 0x15

    xor-int/lit16 v9, v1, -0xfff

    and-int/lit16 v1, v1, -0xfff

    shl-int/2addr v1, v11

    add-int/2addr v9, v1

    div-int/lit16 v9, v9, 0x800

    and-int/lit8 v1, v9, 0x1

    or-int/2addr v9, v11

    add-int/2addr v1, v9

    xor-int/2addr v1, v8

    neg-int v1, v1

    or-int/lit8 v8, v1, 0x3

    shl-int/2addr v8, v11

    const/4 v9, 0x3

    xor-int/2addr v1, v9

    sub-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x1a

    and-int/lit8 v9, v1, -0x7f

    or-int/lit8 v1, v1, -0x7f

    add-int/2addr v9, v1

    div-int/lit8 v9, v9, 0x40

    add-int/lit8 v9, v9, 0x2

    neg-int v1, v9

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    const v8, -0x3ef90826

    div-int/2addr v8, v1

    add-int/2addr v7, v8

    const v1, -0x58be10a6

    add-int/2addr v7, v1

    or-int v1, v4, v7

    move-object/from16 v4, p0

    iput v1, v4, Lo/getPersonalInfoType$invoke;->write:I

    const v1, -0x40832916

    .line 896
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v34, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x3ed

    const v37, -0x741dd3b3

    const/16 v38, 0x0

    sget-object v8, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v9, 0x7e

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x27

    int-to-byte v9, v9

    const/16 v11, 0x1d

    int-to-byte v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v1, v8, v11

    if-eqz v1, :cond_29

    const-wide/16 v11, 0x75a

    add-long/2addr v8, v11

    .line 906
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 916
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v11, [Ljava/lang/Object;

    .line 922
    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v8, v11

    if-ltz v1, :cond_29

    const v1, -0x2c406f94

    .line 928
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v34, v7, 0x16

    const/4 v7, 0x0

    invoke-static {v3, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v7, v8, 0x3ec

    const v37, -0x18de9535

    const/16 v38, 0x0

    sget-object v8, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v9, 0x5c

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    const/4 v11, 0x0

    aput-object v9, v8, v11

    new-array v9, v7, [I

    aput-object v9, v8, v7

    new-array v12, v7, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    .line 938
    aget-object v14, v1, v13

    check-cast v14, [I

    aget v13, v14, v11

    aget-object v14, v1, v7

    check-cast v14, [I

    aget v7, v14, v11

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v11

    check-cast v9, [I

    aput v7, v9, v11

    aput-object v1, v8, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v1, v11

    const v7, -0x3480c5

    or-int/2addr v7, v1

    not-int v7, v7

    not-int v9, v1

    const v11, 0x6674bdef

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x13e

    const v9, 0x725edba1

    add-int/2addr v9, v7

    const v7, 0x23489c5

    or-int/2addr v7, v1

    not-int v7, v7

    const v11, 0x6440342a

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x13e

    add-int/2addr v9, v7

    const v7, -0x23489c6

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0x6474b4ef

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v9, v1

    const v1, 0x29e8924c

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x0

    aget-object v9, v8, v7

    check-cast v9, [I

    aput v1, v9, v7

    :goto_18
    const/4 v1, 0x1

    goto/16 :goto_19

    .line 939
    :cond_29
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 940
    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 950
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    .line 958
    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    .line 967
    :try_start_8
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x13c65d09

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v34, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v9, v12, 0x3d8

    const v37, -0x77e116ae

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v11

    move/from16 v35, v7

    move/from16 v36, v9

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2a
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v8, 0x29e8924c

    const v9, 0x401000

    const/4 v11, 0x0

    invoke-static {v1, v9, v7, v8, v11}, Lo/PrivilegeViewModel;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v8

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v34, v1, 0x15

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v7, 0x14

    add-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ec

    const v37, -0x18de9535

    const/16 v38, 0x0

    sget-object v9, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v11, 0x5c

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 975
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 976
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v34, v7, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3ec

    const v37, -0x741dd3b3

    const/16 v38, 0x0

    sget-object v11, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v12, 0x7e

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x27

    int-to-byte v12, v12

    const/16 v13, 0x1d

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v7

    move/from16 v36, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2c
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 982
    :goto_19
    aget-object v7, v8, v1

    check-cast v7, [I

    const/4 v9, 0x0

    aget v7, v7, v9

    const/4 v11, 0x3

    .line 992
    aget-object v12, v8, v11

    check-cast v12, [I

    aget v12, v12, v9

    if-ne v12, v7, :cond_2d

    const/4 v7, 0x4

    .line 998
    new-array v12, v7, [Ljava/lang/Object;

    new-array v7, v1, [I

    aput-object v7, v12, v9

    new-array v7, v1, [I

    aput-object v7, v12, v1

    new-array v13, v1, [I

    aput-object v13, v12, v11

    aget-object v14, v8, v9

    check-cast v14, [I

    aget v14, v14, v9

    .line 1005
    aget-object v15, v8, v11

    check-cast v15, [I

    aget v11, v15, v9

    aget-object v15, v8, v1

    check-cast v15, [I

    aget v1, v15, v9

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v13, [I

    aput v11, v13, v9

    check-cast v7, [I

    aput v1, v7, v9

    aput-object v8, v12, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v1, v1

    const v7, 0x339f37ff    # 7.4142E-8f

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x330a06b4

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33c

    const v8, 0x721009a7

    add-int/2addr v8, v7

    const v7, 0x339f37ff    # 7.4142E-8f

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v8, v1

    const v1, 0x906e000

    add-int/2addr v8, v1

    add-int/2addr v14, v8

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, [I

    aput v1, v8, v7

    goto/16 :goto_1b

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    aget-object v9, v8, v7

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_2e

    const/4 v7, 0x0

    .line 1011
    :goto_1a
    array-length v11, v9

    if-ge v7, v11, :cond_2e

    .line 1015
    aget-object v11, v9, v7

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 1659
    sget v11, Lo/getPersonalInfoType$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getPersonalInfoType$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    goto :goto_1a

    :cond_2e
    const/4 v13, 0x2

    add-int/lit8 v1, v12, -0x1

    mul-int/2addr v1, v12

    .line 1042
    rem-int/2addr v1, v13

    div-int/2addr v12, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1049
    invoke-static {v1, v12, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 1050
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    aput-object v11, v9, v7

    new-array v11, v1, [I

    aput-object v11, v9, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 1071
    aget-object v14, v8, v7

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v8, v13

    check-cast v15, [I

    aget v13, v15, v7

    aget-object v15, v8, v1

    check-cast v15, [I

    aget v1, v15, v7

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v7

    check-cast v11, [I

    aput v1, v11, v7

    aput-object v8, v9, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x5654be34

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, 0x178

    const v8, -0x61ead835

    add-int/2addr v8, v7

    not-int v7, v1

    const v11, 0xc3e4e60

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, -0x5e7efe74

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x178

    add-int/2addr v8, v7

    const v7, -0xc3e4e61

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x5a6af053

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v8, v1

    add-int/2addr v14, v8

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, [I

    aput v1, v8, v7

    .line 1073
    :goto_1b
    iget-object v1, v4, Lo/getPersonalInfoType$invoke;->invoke:Lo/getPersonalInfoType;

    const v8, -0x1980ca3c

    .line 1077
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2f

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v34, v9, 0x15

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    const/16 v7, 0x14

    add-int/2addr v8, v7

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x236

    const v37, -0x2d1e309d

    const/16 v38, 0x0

    sget-object v11, Lo/getPersonalInfoType$invoke;->$$a:[B

    aget-byte v12, v11, v7

    int-to-byte v7, v12

    const/16 v12, 0x5c

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0xf

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v14}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v8

    move/from16 v36, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2f
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v13, v8, v11

    if-eqz v13, :cond_31

    const-wide/16 v11, 0x7b4

    add-long/2addr v8, v11

    .line 1089
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    .line 1091
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 1093
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v7, v8, v11

    if-ltz v7, :cond_31

    .line 453
    sget v7, Lo/getPersonalInfoType$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getPersonalInfoType$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const v7, -0x7b087b5e

    .line 1105
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_30

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/16 v8, 0x14

    add-int/lit8 v34, v7, 0x14

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x237

    const v37, -0x4f9681fb

    const/16 v38, 0x0

    sget-object v11, Lo/getPersonalInfoType$invoke;->$$a:[B

    aget-byte v11, v11, v8

    int-to-byte v8, v11

    int-to-byte v11, v8

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v7

    move/from16 v36, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_30
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/4 v12, 0x0

    aput-object v11, v9, v12

    new-array v13, v8, [I

    aput-object v13, v9, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    .line 1113
    aget-object v14, v7, v8

    check-cast v14, [I

    aget v8, v14, v12

    aget-object v14, v7, v12

    check-cast v14, [I

    aget v14, v14, v12

    const/4 v15, 0x2

    aget-object v7, v7, v15

    check-cast v7, Ljava/lang/String;

    check-cast v13, [I

    aput v8, v13, v12

    check-cast v11, [I

    aput v14, v11, v12

    aput-object v7, v9, v15

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x392107f9

    or-int v11, v8, v7

    not-int v11, v11

    const v12, 0x1010180

    or-int/2addr v11, v12

    const v12, -0x557a187

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x2f2

    const v12, 0x332c9e7f

    add-int/2addr v12, v11

    const v11, -0x1010181

    or-int/2addr v11, v7

    not-int v11, v11

    not-int v7, v7

    const v13, -0x456a007

    or-int/2addr v13, v7

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x2f2

    add-int/2addr v12, v11

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2f2

    add-int/2addr v12, v7

    const v7, 0x5a81dc48

    add-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0xd

    xor-int/2addr v7, v12

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x3

    aget-object v11, v9, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v7, v11, v8

    move v7, v8

    goto/16 :goto_1d

    .line 1120
    :cond_31
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1121
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1123
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1125
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    .line 1130
    :try_start_a
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x5a81dc48

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v9, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const/16 v7, 0x6d

    int-to-byte v7, v7

    const/16 v8, 0xbe

    int-to-short v8, v8

    sget-object v11, Lo/getPersonalInfoType$invoke;->$$d:[B

    const/16 v12, 0x71

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lo/getPersonalInfoType$invoke;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x21

    aget-byte v12, v11, v8

    int-to-byte v8, v12

    const/16 v12, 0x9b

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-short v12, v12

    const/16 v13, 0x11a

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v14}, Lo/getPersonalInfoType$invoke;->d(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v7, -0x7b087b5e

    .line 1135
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0x14

    rsub-int/lit8 v34, v7, 0x14

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x236

    const v37, -0x4f9681fb

    const/16 v38, 0x0

    sget-object v12, Lo/getPersonalInfoType$invoke;->$$a:[B

    aget-byte v12, v12, v8

    int-to-byte v8, v12

    int-to-byte v12, v8

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v7

    move/from16 v36, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_32
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x0

    .line 1142
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1145
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x1980ca3c

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_33

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v34, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x236

    const v37, -0x2d1e309d

    const/16 v38, 0x0

    sget-object v12, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v13, 0x14

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x5c

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0xf

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 p1, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v9}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v8

    move/from16 v36, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1c

    :cond_33
    move-object/from16 p1, v9

    :goto_1c
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p1

    const/4 v7, 0x0

    .line 1157
    :goto_1d
    aget-object v8, v9, v7

    check-cast v8, [I

    aget v8, v8, v7

    const/4 v11, 0x1

    aget-object v12, v9, v11

    check-cast v12, [I

    aget v12, v12, v7

    if-ne v12, v8, :cond_55

    const/4 v8, 0x4

    .line 1163
    new-array v12, v8, [Ljava/lang/Object;

    new-array v8, v11, [I

    aput-object v8, v12, v7

    new-array v13, v11, [I

    aput-object v13, v12, v11

    new-array v14, v11, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    aget-object v14, v9, v15

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v9, v11

    check-cast v15, [I

    aget v11, v15, v7

    aget-object v15, v9, v7

    check-cast v15, [I

    aget v15, v15, v7

    const/16 v17, 0x2

    aget-object v9, v9, v17

    check-cast v9, Ljava/lang/String;

    check-cast v13, [I

    aput v11, v13, v7

    check-cast v8, [I

    aput v15, v8, v7

    aput-object v9, v12, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x1551684c

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x14516802

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5e0

    const v9, 0x142c7a81

    add-int/2addr v9, v8

    const v8, -0x100004a

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x5e0

    add-int/2addr v9, v7

    const v7, -0x3ea61fd0

    add-int/2addr v9, v7

    add-int/2addr v14, v9

    shl-int/lit8 v7, v14, 0xd

    xor-int/2addr v7, v14

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x3

    aget-object v9, v12, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v7, v9, v8

    const v7, -0x37460cc0    # -380826.0f

    .line 1230
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_34

    const/16 v7, 0x30

    invoke-static {v3, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v34, v9, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v8, v9, 0x61d

    const v37, -0x3d8f619

    const/16 v38, 0x0

    sget-object v9, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v11, 0x5c

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v7

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_34
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    if-eqz v7, :cond_36

    const-wide/16 v13, 0x751

    add-long/2addr v11, v13

    .line 1240
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    .line 1247
    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1254
    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v11, v7

    if-ltz v7, :cond_36

    const v7, -0x5978d0bb

    .line 1257
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0x1d

    rsub-int/lit8 v34, v7, 0x1d

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v7, v8, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x61e

    const v37, -0x6de62a1e

    const/16 v38, 0x0

    sget-object v9, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v11, 0x7c

    aget-byte v11, v9, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v13, 0x2d

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x5

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v9, v13, v14}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v7

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_35
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/4 v12, 0x0

    aput-object v11, v9, v12

    new-array v13, v8, [I

    aput-object v13, v9, v8

    new-array v14, v8, [I

    const/4 v15, 0x2

    aput-object v14, v9, v15

    .line 1259
    aget-object v14, v7, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v7, v8

    check-cast v15, [I

    aget v8, v15, v12

    const/4 v15, 0x3

    aget-object v7, v7, v15

    check-cast v7, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v12

    check-cast v13, [I

    aput v8, v13, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v11, 0x30720c5f

    or-int v12, v8, v11

    not-int v12, v12

    const v13, 0x24d66df1

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x38

    const v14, 0x4355c8d0

    add-int/2addr v12, v14

    not-int v8, v8

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x38

    add-int/2addr v12, v8

    const v8, -0x618be230

    add-int/2addr v12, v8

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v11, v8, 0x11

    xor-int/2addr v8, v11

    shl-int/lit8 v11, v8, 0x5

    xor-int/2addr v8, v11

    const/4 v11, 0x2

    aget-object v12, v9, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aput v8, v12, v11

    const/4 v8, 0x3

    aput-object v7, v9, v8

    :goto_1e
    const/4 v7, 0x1

    goto/16 :goto_1f

    .line 1273
    :cond_36
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1283
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1297
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    .line 1303
    :try_start_c
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x618be230

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v9, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v9, v8

    sget-object v7, Lo/getPersonalInfoType$invoke;->$$d:[B

    const/16 v8, 0x114

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v11, 0xef

    aget-byte v11, v7, v11

    neg-int v11, v11

    int-to-short v11, v11

    sget v12, Lo/getPersonalInfoType$invoke;->$$e:I

    const/4 v13, 0x2

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lo/getPersonalInfoType$invoke;->d(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x21

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    const/16 v12, 0x9b

    aget-byte v12, v7, v12

    neg-int v12, v12

    int-to-short v12, v12

    const/16 v13, 0x11a

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v14}, Lo/getPersonalInfoType$invoke;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v7, -0x5978d0bb

    .line 1304
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0x1d

    rsub-int/lit8 v34, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x61d

    const v37, -0x6de62a1e

    const/16 v38, 0x0

    sget-object v11, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v12, 0x7c

    aget-byte v12, v11, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0x2d

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x5

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v7

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_37
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x0

    .line 1314
    new-array v12, v11, [Ljava/lang/Class;

    .line 1320
    invoke-virtual {v7, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v12, v11, [Ljava/lang/Object;

    .line 1329
    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x37460cc0    # -380826.0f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v11, 0x1d

    add-int/lit8 v34, v8, 0x1d

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    const v12, -0xfff9e3

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v36, v12, v13

    const v37, -0x3d8f619

    const/16 v38, 0x0

    sget-object v8, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v12, 0x5c

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_38
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 1336
    :goto_1f
    aget-object v8, v9, v7

    check-cast v8, [I

    const/4 v11, 0x0

    aget v8, v8, v11

    .line 1344
    aget-object v12, v9, v11

    check-cast v12, [I

    aget v12, v12, v11

    if-ne v12, v8, :cond_39

    const/4 v8, 0x4

    .line 1359
    new-array v12, v8, [Ljava/lang/Object;

    new-array v8, v7, [I

    aput-object v8, v12, v11

    new-array v13, v7, [I

    aput-object v13, v12, v7

    new-array v14, v7, [I

    const/4 v15, 0x2

    aput-object v14, v12, v15

    aget-object v14, v9, v15

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v9, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v24, v9, v7

    check-cast v24, [I

    aget v7, v24, v11

    const/16 v20, 0x3

    aget-object v9, v9, v20

    check-cast v9, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v11

    check-cast v13, [I

    aput v7, v13, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    not-int v8, v7

    const v11, -0x1d69162

    or-int/2addr v11, v8

    not-int v11, v11

    const v13, 0x5371e8ef

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x207

    const v15, 0x6f588220

    add-int/2addr v15, v11

    const v11, -0x861101

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x53f7f9ef

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x207

    add-int/2addr v15, v8

    or-int/2addr v7, v13

    not-int v7, v7

    const v8, 0x1d69161

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x207

    add-int/2addr v15, v7

    add-int/2addr v14, v15

    shl-int/lit8 v7, v14, 0xd

    xor-int/2addr v7, v14

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x2

    aget-object v11, v12, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v7, v11, v8

    const/4 v7, 0x3

    aput-object v9, v12, v7

    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_39
    const/4 v7, 0x3

    .line 1363
    new-instance v8, Ljava/util/ArrayList;

    .line 1369
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    aget-object v11, v9, v7

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_3a

    const/4 v7, 0x0

    .line 1394
    :goto_20
    array-length v13, v11

    if-ge v7, v13, :cond_3a

    .line 1985
    sget v13, Lo/getPersonalInfoType$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v13, 0x25

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPersonalInfoType$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 1398
    aget-object v13, v11, v7

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    .line 1409
    :cond_3a
    new-array v7, v12, [I

    add-int/lit8 v8, v12, -0x1

    const/4 v11, 0x1

    .line 1414
    aput v11, v7, v8

    mul-int/2addr v12, v8

    const/4 v8, 0x2

    .line 1421
    rem-int/2addr v12, v8

    sub-int/2addr v12, v11

    .line 1431
    aget v7, v7, v12

    const/4 v12, 0x0

    .line 1433
    invoke-static {v12, v7, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1435
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Object;

    new-array v7, v11, [I

    const/4 v13, 0x0

    aput-object v7, v12, v13

    new-array v14, v11, [I

    aput-object v14, v12, v11

    new-array v15, v11, [I

    aput-object v15, v12, v8

    .line 1467
    aget-object v15, v9, v8

    check-cast v15, [I

    aget v8, v15, v13

    .line 1470
    aget-object v15, v9, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v24, v9, v11

    check-cast v24, [I

    aget v11, v24, v13

    const/16 v20, 0x3

    aget-object v9, v9, v20

    check-cast v9, [Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v13

    check-cast v14, [I

    aput v11, v14, v13

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const v11, 0x3ed318f9    # 0.4122999f

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x28a679ae

    or-int/2addr v11, v7

    mul-int/lit16 v11, v11, -0x292

    const v13, 0x73abda20

    add-int/2addr v11, v13

    const v13, 0x246106

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x292

    add-int/2addr v11, v7

    add-int/2addr v8, v11

    shl-int/lit8 v7, v8, 0xd

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x2

    aget-object v11, v12, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v7, v11, v8

    const/4 v7, 0x3

    aput-object v9, v12, v7

    :goto_21
    const v7, -0x4473fa9a

    .line 1478
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v34, v7, 0x13

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x2c8d

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x1cf

    const v37, -0x70ed003f

    const/16 v38, 0x0

    sget-object v9, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v11, 0x7e

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x27

    int-to-byte v11, v11

    const/16 v12, 0x1d

    int-to-byte v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v7

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3b
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v7, -0x1

    cmp-long v9, v11, v7

    if-eqz v9, :cond_3f

    .line 1985
    sget v7, Lo/getPersonalInfoType$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getPersonalInfoType$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_3d

    const-wide/16 v7, 0x7da

    xor-long/2addr v7, v11

    .line 1496
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    .line 1501
    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v13, 0x0

    .line 1508
    new-array v11, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 1512
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-ltz v7, :cond_3c

    goto :goto_22

    :cond_3c
    move v11, v13

    goto/16 :goto_24

    :cond_3d
    const/4 v13, 0x0

    const-wide/16 v7, 0x7da

    add-long/2addr v11, v7

    .line 1496
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    .line 1501
    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1508
    new-array v8, v13, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 1512
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v11, v7

    if-ltz v7, :cond_3f

    :goto_22
    const v7, 0x6bf93c2c

    .line 1513
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v33, v7, 0x13

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x2c8d

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v7, v9, 0x1cf

    const v36, 0x5f67c68b

    const/16 v37, 0x0

    sget v9, Lo/getPersonalInfoType$invoke;->$$b:I

    ushr-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    const/4 v12, 0x5

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    sget-object v12, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/4 v13, 0x4

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v8

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 1514
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/4 v12, 0x0

    aput-object v11, v9, v12

    new-array v13, v8, [I

    aput-object v13, v9, v8

    new-array v14, v8, [I

    const/4 v15, 0x2

    aput-object v14, v9, v15

    .line 1522
    aget-object v14, v7, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v7, v8

    check-cast v15, [I

    aget v8, v15, v12

    const/4 v15, 0x3

    aget-object v7, v7, v15

    check-cast v7, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v12

    check-cast v13, [I

    aput v8, v13, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v8, v11

    not-int v11, v8

    const v12, -0x519fbfd3

    or-int/2addr v11, v12

    not-int v11, v11

    const v13, 0x409a9c42

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xf5

    const v13, -0x6a0b3c4

    add-int/2addr v13, v11

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v11, v8, -0xf5

    add-int/2addr v13, v11

    const v11, 0x114563b4

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xf5

    add-int/2addr v13, v8

    const v8, 0x537ba756

    add-int/2addr v13, v8

    shl-int/lit8 v8, v13, 0xd

    xor-int/2addr v8, v13

    ushr-int/lit8 v11, v8, 0x11

    xor-int/2addr v8, v11

    shl-int/lit8 v11, v8, 0x5

    xor-int/2addr v8, v11

    const/4 v11, 0x2

    aget-object v12, v9, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aput v8, v12, v11

    const/4 v8, 0x3

    aput-object v7, v9, v8

    move-object/from16 v18, v10

    move-object/from16 v11, v28

    :goto_23
    const/4 v7, 0x1

    goto/16 :goto_29

    :cond_3f
    const/4 v11, 0x0

    :goto_24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1523
    new-array v8, v11, [Ljava/lang/Class;

    move-object/from16 v11, v28

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    .line 1530
    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_42

    instance-of v8, v7, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_41

    .line 1539
    move-object v8, v7

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_40

    goto :goto_25

    :cond_40
    const/4 v7, 0x0

    goto :goto_26

    .line 1540
    :cond_41
    :goto_25
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 1541
    :cond_42
    :goto_26
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 1542
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 1552
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1561
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 1562
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 1564
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x41

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x71

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/getPersonalInfoType$invoke;->b(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x30

    invoke-static {v3, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v13, v14, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x5104

    int-to-char v14, v14

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0xb1

    move-object/from16 v18, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lo/getPersonalInfoType$invoke;->b(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 1570
    :try_start_e
    new-array v12, v10, [Ljava/lang/Object;

    const v10, 0x537ba756

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v12, v13

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v12, v10

    const/4 v8, 0x1

    aput-object v9, v12, v8

    const/4 v8, 0x0

    aput-object v7, v12, v8

    sget v8, Lo/getPersonalInfoType$invoke;->$$e:I

    ushr-int/2addr v8, v10

    int-to-byte v8, v8

    sget-object v9, Lo/getPersonalInfoType$invoke;->$$d:[B

    const/16 v10, 0x11a

    aget-byte v10, v9, v10

    int-to-short v10, v10

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v15}, Lo/getPersonalInfoType$invoke;->d(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x19d

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v13, 0x140

    int-to-short v13, v13

    const/16 v14, 0x21

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v15}, Lo/getPersonalInfoType$invoke;->d(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v9

    const-class v9, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v14, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v14, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v9, v14, v13

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v8, 0x1

    .line 1580
    aget-object v10, v9, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aget v10, v10, v8

    aget-object v10, v9, v8

    check-cast v10, [I

    aget v10, v10, v8

    if-eqz v7, :cond_45

    const v7, 0x6bf93c2c

    .line 1590
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_43

    const/16 v10, 0x30

    invoke-static {v3, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/16 v12, 0x14

    add-int/lit8 v26, v7, 0x14

    invoke-static {v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v8, v10, 0x1cf

    const v29, 0x5f67c68b

    const/16 v30, 0x0

    sget v10, Lo/getPersonalInfoType$invoke;->$$b:I

    ushr-int/lit8 v12, v10, 0x2

    int-to-byte v12, v12

    const/4 v13, 0x5

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    sget-object v13, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/4 v14, 0x4

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v15}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_43
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1600
    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    .line 1610
    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1614
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 1620
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x4473fa9a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v26, v8, 0x13

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c8d

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1cf

    const v29, -0x70ed003f

    const/16 v30, 0x0

    sget-object v12, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v13, 0x7e

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x27

    int-to-byte v13, v13

    const/16 v14, 0x1d

    int-to-byte v14, v14

    move-object/from16 p1, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_27

    :cond_44
    move-object/from16 p1, v9

    :goto_27
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1626
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    move-object/from16 p1, v9

    :goto_28
    move-object/from16 v9, p1

    goto/16 :goto_23

    :goto_29
    aget-object v8, v9, v7

    check-cast v8, [I

    const/4 v10, 0x0

    aget v8, v8, v10

    .line 1637
    aget-object v12, v9, v10

    check-cast v12, [I

    aget v12, v12, v10

    if-ne v12, v8, :cond_52

    const/4 v8, 0x4

    .line 1642
    new-array v12, v8, [Ljava/lang/Object;

    new-array v8, v7, [I

    aput-object v8, v12, v10

    new-array v13, v7, [I

    aput-object v13, v12, v7

    new-array v14, v7, [I

    const/4 v15, 0x2

    aput-object v14, v12, v15

    aget-object v14, v9, v15

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v15, v9, v10

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v24, v9, v7

    check-cast v24, [I

    aget v7, v24, v10

    const/16 v20, 0x3

    aget-object v9, v9, v20

    check-cast v9, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v10

    check-cast v13, [I

    aput v7, v13, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v10, 0x3ebafefe

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x171

    const v13, -0x10d2a854

    add-int/2addr v13, v10

    const v10, -0x263afefd

    or-int/2addr v10, v8

    not-int v10, v10

    const v15, 0x3caa248a

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x171

    add-int/2addr v13, v10

    const v10, 0x263afefc

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x18800002

    or-int/2addr v7, v10

    const v10, -0x210da75

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x171

    add-int/2addr v13, v7

    add-int/2addr v14, v13

    shl-int/lit8 v7, v14, 0xd

    xor-int/2addr v7, v14

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x2

    aget-object v10, v12, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v7, v10, v8

    const/4 v7, 0x3

    aput-object v9, v12, v7

    .line 1716
    move-object v7, v4

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-virtual {v1, v7}, Lo/getPersonalInfoType;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const v7, -0x44157aae

    .line 1722
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_46

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v26, v7, 0xd

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v7, v9, 0x296

    const v29, -0x708b800b

    const/16 v30, 0x0

    sget-object v9, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v10, 0x7c

    aget-byte v10, v9, v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    int-to-byte v10, v10

    const/16 v13, 0x2d

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x5

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_46
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v7, v9, v12

    if-eqz v7, :cond_49

    const-wide/16 v12, 0x79e

    add-long/2addr v9, v12

    .line 1752
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x0

    .line 1761
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v13, v12, [Ljava/lang/Object;

    .line 1769
    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v9, v7

    if-ltz v7, :cond_48

    const v0, -0x2f704a0c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v5, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x6f10

    int-to-char v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v7, v0, 0x296

    const v8, -0x1beeb0ad

    const/4 v9, 0x0

    sget-object v0, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    const/16 v10, 0x65

    int-to-byte v10, v10

    const/16 v11, 0x1c

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v12, v0

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 1771
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v2, [I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v9, v2, [I

    const/4 v10, 0x4

    aput-object v9, v5, v10

    .line 1781
    aget-object v11, v0, v10

    check-cast v11, [I

    aget v10, v11, v7

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v8, v11, v7

    const/4 v11, 0x3

    aget-object v12, v0, v11

    check-cast v12, Ljava/util/List;

    aget-object v0, v0, v2

    check-cast v0, Ljava/util/List;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v6, [I

    aput v8, v6, v7

    aput-object v12, v5, v11

    aput-object v0, v5, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v6, 0x377ff7fd

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x171

    const v7, -0x10285206

    add-int/2addr v7, v6

    const v6, -0x3777b76a

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x175d46fc

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x171

    add-int/2addr v7, v6

    const v6, 0x3777b769

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x84094

    or-int/2addr v0, v6

    const v6, -0x2022b102

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v7, v0

    const v0, -0x6f6fa416

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x0

    aget-object v2, v5, v7

    check-cast v2, [I

    aput v0, v2, v7

    :goto_2a
    const/4 v0, 0x2

    goto/16 :goto_2e

    :cond_48
    move v7, v12

    goto :goto_2b

    :cond_49
    const/4 v7, 0x0

    .line 1789
    :goto_2b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Class;

    .line 1791
    invoke-virtual {v0, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    .line 1800
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4c

    .line 1810
    instance-of v7, v0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_4b

    .line 1815
    move-object v7, v0

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4a

    goto :goto_2c

    :cond_4a
    const/4 v0, 0x0

    goto :goto_2d

    .line 1816
    :cond_4b
    :goto_2c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1825
    :cond_4c
    :goto_2d
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1832
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v10, v18

    .line 1834
    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1837
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1841
    check-cast v6, Ljava/lang/Integer;

    .line 1850
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    .line 1855
    :try_start_10
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x6f6fa416

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9

    aput-object v0, v8, v7

    sget-object v0, Lo/getPersonalInfoType$invoke;->$$d:[B

    const/16 v6, 0x11a

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v7, 0x21

    aget-byte v9, v0, v7

    int-to-short v7, v9

    const/16 v9, 0xa8

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/getPersonalInfoType$invoke;->d(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x21

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v9, 0x9b

    aget-byte v9, v0, v9

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v10, 0x11a

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v0, v11}, Lo/getPersonalInfoType$invoke;->d(ISB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v0, v10, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v0, v10, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v0, v10, v9

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v6, -0x2f704a0c

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v7, v6, 0xe

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x296

    const v10, -0x1beeb0ad

    const/4 v11, 0x0

    sget-object v6, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/4 v12, 0x1

    aget-byte v6, v6, v12

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v13, 0x65

    int-to-byte v13, v13

    const/16 v14, 0x1c

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1859
    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 1867
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1877
    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x44157aae

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4e

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v8, v7, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    rsub-int v5, v5, 0x6f11

    int-to-char v9, v5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v10, v5, 0x296

    const v11, -0x708b800b

    const/4 v12, 0x0

    sget-object v5, Lo/getPersonalInfoType$invoke;->$$a:[B

    const/16 v6, 0x7c

    aget-byte v6, v5, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v13, 0x2d

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    add-int/lit8 v13, v5, -0x5

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v13, v14}, Lo/getPersonalInfoType$invoke;->c(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_2a

    .line 1891
    :goto_2e
    aget-object v2, v5, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    const/4 v6, 0x4

    .line 1901
    aget-object v7, v5, v6

    check-cast v7, [I

    aget v6, v7, v0

    if-ne v6, v2, :cond_4f

    .line 1985
    sget v0, Lo/getPersonalInfoType$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getPersonalInfoType$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x5

    .line 1904
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v0, v7

    new-array v6, v3, [I

    aput-object v6, v0, v2

    new-array v8, v3, [I

    const/4 v3, 0x4

    aput-object v8, v0, v3

    .line 1909
    aget-object v9, v5, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v7

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v7

    const/4 v10, 0x3

    aget-object v11, v5, v10

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x1

    aget-object v5, v5, v12

    check-cast v5, Ljava/util/List;

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v6, [I

    aput v2, v6, v7

    aput-object v11, v0, v10

    aput-object v5, v0, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x1c6676fb

    or-int v5, v2, v3

    not-int v5, v5

    const v6, 0x326e876a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    const v6, -0x212f43ad

    add-int/2addr v6, v5

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x22088100

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v6, v2

    add-int/2addr v9, v6

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v3

    return-object v1

    .line 1916
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 1922
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x2dbcb0ec

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_50

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x13

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v7, v9, 0x71ec

    int-to-char v9, v7

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v10, v3, 0xd13

    const v11, -0x19224a4d

    const/4 v12, 0x0

    const-string v13, "invoke"

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_50
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v7, 0x14

    add-int/lit8 v8, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/2addr v9, v7

    shr-int/lit8 v3, v9, 0x6

    add-int/lit16 v3, v3, 0x71ec

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v10, v3, 0xd13

    const v11, 0x6cc827f0

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_51
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1928
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v2, 0x2

    .line 1941
    rem-int/2addr v0, v2

    div-int/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v7, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1951
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v3, v0

    new-array v7, v6, [I

    aput-object v7, v3, v2

    new-array v8, v6, [I

    const/4 v6, 0x4

    aput-object v8, v3, v6

    .line 1978
    aget-object v9, v5, v0

    check-cast v9, [I

    aget v9, v9, v0

    .line 1982
    aget-object v6, v5, v6

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v10, 0x3

    aget-object v11, v5, v10

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x1

    aget-object v5, v5, v12

    check-cast v5, Ljava/util/List;

    check-cast v8, [I

    aput v6, v8, v0

    check-cast v7, [I

    aput v2, v7, v0

    aput-object v11, v3, v10

    aput-object v5, v3, v12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x78f64c03

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v2, v0

    const v5, -0x313e2dc3

    or-int v6, v5, v2

    not-int v6, v6

    const v7, 0x1d96d0a3

    or-int v8, v0, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    const v8, -0x5120d4fd

    add-int/2addr v6, v8

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    .line 1886
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    move v2, v10

    .line 1644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v9, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 1651
    :goto_2f
    array-length v3, v1

    if-ge v2, v3, :cond_54

    .line 1512
    sget v3, Lo/getPersonalInfoType$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPersonalInfoType$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_53

    .line 1658
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x30

    goto :goto_2f

    :cond_53
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_54
    const/4 v0, 0x0

    .line 1674
    throw v0

    .line 1329
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1336
    throw v0

    .line 1173
    :cond_55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1179
    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1194
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1201
    throw v0

    .line 1150
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1151
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_31

    .line 976
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 982
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_30

    :catchall_2
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_31

    :catch_8
    move-object v4, v1

    .line 533
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    move-object v4, v1

    .line 520
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0

    :cond_57
    move-object v4, v1

    const/4 v0, 0x0

    .line 398
    throw v0

    :catchall_4
    move-exception v0

    move-object v4, v1

    .line 130
    :goto_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0
.end method
