.class public final Lo/nativeAddObjectId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAppVersion;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0090\u0001\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0019\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00122\u001f\u0010\u0016\u001a\u001b\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00122\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/nativeAddObjectId;",
        "Lo/getAppVersion;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "p1",
        "",
        "p2",
        "Landroidx/navigation/NavController;",
        "p3",
        "Lo/handleHttpCodelambda14lambda13;",
        "p4",
        "Lkotlin/Function1;",
        "Lo/encodeHex;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p5",
        "Lkotlin/Function2;",
        "Lo/setSpeakerphoneOn;",
        "p6",
        "Lkotlin/Function0;",
        "p7",
        "read",
        "(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "MediaBrowserCompatCustomActionResultReceiver",
        "(Landroid/content/Context;)V"
    }
    k = 0x1
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/nativeAddObjectId;

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:I

.field private static read:J

.field private static write:J


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/nativeAddObjectId;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeAddObjectId;->$$a:[B

    const/16 v0, 0x3f

    sput v0, Lo/nativeAddObjectId;->$$b:I

    const/4 v0, 0x0

    .line 65341
    sput v0, Lo/nativeAddObjectId;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeAddObjectId;->$11:I

    sput v0, Lo/nativeAddObjectId;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/nativeAddObjectId;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/nativeAddObjectId;->invoke:I

    sput v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/nativeAddObjectId;->AudioAttributesCompatParcelizer()V

    new-instance v0, Lo/nativeAddObjectId;

    invoke-direct {v0}, Lo/nativeAddObjectId;-><init>()V

    sput-object v0, Lo/nativeAddObjectId;->INSTANCE:Lo/nativeAddObjectId;

    sget v0, Lo/nativeAddObjectId;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddObjectId;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, v0

    .line 288
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 289
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 291
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 288
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/nativeAddObjectId;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v4}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    nop

    :array_0
    .array-data 2
        0x506es
        0x3e6fs
        -0x2cb2s
        0x500fs
        -0x5846s
        -0x58c5s
        -0x1ebds
        0x6c70s
        0x34c7s
        -0x3fees
        0x4470s
    .end array-data
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 2

    const-wide v0, -0x5283df5a49f830bdL    # -1.3808066660006977E-89

    .line 65339
    sput-wide v0, Lo/nativeAddObjectId;->write:J

    const/16 v0, 0x1a8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeAddObjectId;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x7234f08f4e974c09L

    sput-wide v0, Lo/nativeAddObjectId;->read:J

    return-void

    :array_0
    .array-data 2
        0x62b0s
        -0x4c79s
        -0x3fd6s
        0x16d5s
        0x274cs
        0x75f8s
        0x62f7s
        -0x4c68s
        -0x3fdes
        0x16c2s
        0x62fcs
        -0x4c68s
        -0x3fdes
        0x1689s
        0x275ds
        0x75f4s
        -0x7572s
        -0x2497s
        -0x164es
        0x3e4es
        0x4ceds
        -0x627cs
        -0x4de2s
        -0x3f07s
        0x1140s
        0x27eas
        0x7471s
        -0x7ae2s
        -0x241fs
        -0x17bas
        0x3ed1s
        0x4f73s
        -0x63e3s
        -0x4d58s
        -0x3ccas
        0x11d3s
        0x2621s
        0x7710s
        -0x7a66s
        -0x25c5s
        -0x173es
        0x3966s
        0x4fb1s
        -0x637es
        -0x52c5s
        -0x3c77s
        0x104fs
        0x26e5s
        0x778as
        -0x7bccs
        -0x2546s
        -0x14a7s
        0x39fbs
        0x4e86s
        -0x60f5s
        -0x5242s
        -0x3dc0s
        0x10e9s
        0x2131s
        0x7612s
        -0x7b43s
        -0x2aabs
        -0x1430s
        0x3865s
        0x491cs
        -0x6017s
        -0x53ees
        -0x3d3es
        0x137bs
        0x2012s
        0x769es
        -0x78c5s
        -0x2a17s
        -0x158es
        0x38f1s
        0x4993s
        -0x61e3s
        -0x533es
        -0x2a8s
        0x13e2s
        0x2083s
        0x7126s
        -0x7853s
        -0x2b9fs
        -0x151as
        0x3b82s
        0x4808s
        -0x616es
        -0x50a3s
        -0x20bs
        0x1270s
        0x2305s
        0x718bs
        -0x79b2s
        -0x2b24s
        -0x1a9ds
        0x3a06s
        0x48a8s
        -0x66cfs
        -0x502as
        -0x383s
        0xd1es
        0x23d1s
        0x7018s
        -0x793fs
        -0x28bes
        -0x1a13s
        0x3a85s
        0x4b20s
        -0x662bs
        -0x51e1s
        -0x341s
        0xda2s
        0x2232s
        0x70abs
        -0x7ebes
        -0x2812s
        -0x1b75s
        0x3539s
        0x4ba2s
        -0x67bfs
        -0x511ds
        -0xb3s
        0xc12s
        0x22a8s
        0x7352s
        -0x7e2ds
        -0x298as
        -0x18e3s
        0x3591s
        0x4a36s
        -0x672es
        -0x5688s
        -0x1des
        0xc8ds
        0x5d25s
        0x73c0s
        -0x7f8bs
        -0x2925s
        -0x1862s
        0x342cs
        0x4ad3s
        -0x64aas
        -0x5608s
        -0x17fs
        0xf26s
        0x5dads
        0x724es
        -0x7f5fs
        -0x2e74s
        -0x19f5s
        0x34eds
        0x451as
        -0x644bs
        -0x57cas
        -0xa00s
        0x276cs
        0x54d5s
        -0x7db7s
        -0x4c57s
        -0x1ef3s
        0x1e74s
        0x4fd8s
        0x7d3ds
        -0x5556s
        -0x27f3s
        0x978s
        0x26e4s
        0x5448s
        -0x7a3fs
        -0x4cefs
        -0x1f7ds
        0x11eds
        0x4f52s
        0x7cc5s
        -0x55dcs
        -0x2478s
        0x8f0s
        0x62aes
        -0x4c32s
        -0x3f82s
        0x16e7s
        0x270es
        0x75a7s
        -0x7524s
        -0x248as
        -0x1612s
        0x3e7bs
        0x4cb6s
        -0x6221s
        -0x4dads
        -0x3f1as
        0x1117s
        0x27bfs
        0x745fs
        -0x7abas
        -0x2401s
        -0x17eas
        0x3e8fs
        0x4f24s
        -0x63dds
        -0x4d0fs
        -0x3c94s
        0x1181s
        -0x7e3as
        0x50aes
        0x2316s
        -0xa74s
        -0x3b9bs
        -0x6933s
        0x69b2s
        0x3815s
        0xa8cs
        -0x22f0s
        -0x5029s
        0x7ebds
        0x5123s
        0x2390s
        -0xd8as
        -0x3b23s
        -0x68b3s
        0x665cs
        0x3895s
        0xb7ds
        -0x2220s
        -0x53bbs
        0x7f34s
        0x51e0s
        0x200cs
        -0xd15s
        -0x3aabs
        0x6459s
        -0x4ad0s
        -0x397es
        0x1013s
        0x21fas
        0x7351s
        -0x73d1s
        -0x227as
        -0x10eds
        0x388fs
        0x4a4fs
        -0x64dds
        -0x4b48s
        0x62ads
        -0x4c3es
        -0x3f86s
        0x16e7s
        0x270es
        0x75a4s
        -0x7523s
        -0x2481s
        -0x1615s
        0x3e7bs
        0x4cbds
        -0x6235s
        -0x4db3s
        -0x3f1es
        0x111ds
        0x27c7s
        0x742es
        -0x7abcs
        -0x2401s
        -0x17ees
        0x3e8es
        0x4f5bs
        -0x63a6s
        -0x4d10s
        -0x3c9as
        -0x3d3bs
        0x13a9s
        0x601fs
        -0x4971s
        -0x789as
        -0x2a34s
        0x2ab0s
        0x7b1as
        0x4983s
        -0x61eds
        -0x132cs
        0x3db8s
        0x1222s
        0x62aes
        -0x4c3fs
        -0x3f88s
        0x16e7s
        0x2706s
        0x75a6s
        -0x7521s
        -0x248cs
        -0x166ds
        0x3e01s
        0x4cbcs
        -0x6222s
        -0x4dads
        -0x3f1as
        0x1119s
        0x27b3s
        0x745fs
        -0x7ab1s
        -0x2409s
        -0x17e2s
        0x3e8as
        0x4f5bs
        -0x63a2s
        -0x4d0as
        -0x3c92s
        0x1182s
        -0x7a75s
        0x54e3s
        0x275bs
        -0xe3es
        -0x3fd4s
        -0x6d7fs
        0x6df9s
        0x3c54s
        0xeb6s
        -0x26dfs
        -0x547as
        0x7af3s
        0x556as
        0x27cas
        -0x9b6s
        -0x3f6cs
        -0x6cf5s
        0x6260s
        0x3cd2s
        0xf4es
        -0x2652s
        -0x57fbs
        0x7b73s
        0x62cfs
        -0x4c48s
        -0x3fe3s
        0x16f3s
        0x2779s
        0x75d8s
        -0x755ds
        -0x24f2s
        -0x1670s
        0x3e68s
        0x4cc3s
        -0x6252s
        -0x4dd4s
        -0x3f7ds
        0x1170s
        0x27d4s
        0x745as
        -0x7adbs
        -0x2467s
        -0x1792s
        0x3efcs
        0x4f52s
        0x62d6s
        -0x4c47s
        -0x3fe7s
        0x16e2s
        0x276cs
        0x75c3s
        -0x755es
        -0x24fes
        -0x166fs
        0x3e63s
        0x4cd0s
        -0x6256s
        -0x4dc2s
        -0x3f67s
        0x116es
        0x27c0s
        0x745as
        -0x7adbs
        -0x2470s
        -0x1789s
        0x3eeds
        0x4f58s
        -0x63d5s
        -0x4d6es
        -0x3ce4s
        0x11e3s
        0x2650s
        0x772bs
        -0x7a4as
        -0x25fcs
        -0x1705s
        0x3958s
        0x4fccs
        -0x634es
        -0x52e3s
        -0x3c0fs
        0x1076s
        0x26d4s
        0x77aas
        0x3d2s
        -0x2d4cs
        -0x5e8cs
        0x77e8s
        0x4676s
        0x14dfs
        -0x1454s
        -0x4590s
        -0x776fs
        0x5f7cs
        0x2dc2s
        0x62a7s
        -0x4c3bs
        -0x3ff1s
        0x1692s
        0x270es
        0x75a6s
        -0x7522s
        -0x24f5s
        -0x1614s
        0x3e1bs
        0x4cb8s
        -0x6222s
        -0x4dc1s
        -0x3f1ds
        0x1117s
        0x27b2s
        0x742as
        -0x7ac5s
        -0x2405s
        -0x17f0s
        0x3e86s
    .end array-data
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/nativeAddObjectId;->AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, v0

    .line 193
    invoke-static {p0}, Lo/nativeAddObjectId;->MediaBrowserCompatCustomActionResultReceiver(Landroid/content/Context;)V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, v0

    .line 173
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 174
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 175
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 174
    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const/16 v4, 0xb

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/nativeAddObjectId;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v6}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v5, v2, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :array_0
    .array-data 2
        0x506es
        0x3e6fs
        -0x2cb2s
        0x500fs
        -0x5846s
        -0x58c5s
        -0x1ebds
        0x6c70s
        0x34c7s
        -0x3fees
        0x4470s
    .end array-data
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/nativeAddObjectId;->MediaBrowserCompatMediaItem()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/nativeAddObjectId;->MediaBrowserCompatMediaItem()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v2, -0x16d176df

    const v1, 0x16d176df

    invoke-static/range {v0 .. v6}, Lo/nativeAddObjectId;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final IMediaControllerCallback()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic IconCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/nativeAddObjectId;->MediaMetadataCompat()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final IconCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    .line 171
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onBackPressed:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 169
    new-instance v2, Lo/nativeFreeze;

    invoke-direct {v2, p0}, Lo/nativeFreeze;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->invoke(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0xd

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v2, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static MediaBrowserCompatCustomActionResultReceiver(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->onBackPressed:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 284
    new-instance v2, Lo/nativeAddRow;

    invoke-direct {v2, p0}, Lo/nativeAddRow;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->invoke(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    sget p0, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final MediaBrowserCompatMediaItem()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final MediaDescriptionCompat()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final MediaMetadataCompat()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/nativeAddObjectId;->MediaBrowserCompatSearchResultReceiver()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v2, -0x5a3611d0

    const v1, 0x5a3611d1

    invoke-static/range {v0 .. v6}, Lo/nativeAddObjectId;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65338
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeAddObjectId;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65347
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v3, -0x29083a1b

    const v2, 0x29083a1e

    invoke-static/range {v1 .. v7}, Lo/nativeAddObjectId;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v2, -0x47c60b5b

    const v1, 0x47c60b5d

    invoke-static/range {v0 .. v6}, Lo/nativeAddObjectId;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/nativeAddObjectId;->write:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/nativeAddObjectId;->$10:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeAddObjectId;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/nativeAddObjectId;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x7

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/nativeAddObjectId;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/nativeAddObjectId;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/nativeAddObjectId;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddObjectId;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p2

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

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/nativeAddObjectId;->RemoteActionCompatParcelizer:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit16 v14, v7, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v7, v4

    int-to-byte v10, v7

    add-int/lit8 v6, v10, 0x3

    int-to-byte v6, v6

    invoke-static {v7, v10, v6}, Lo/nativeAddObjectId;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v12, Lo/nativeAddObjectId;->read:J

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v6, :cond_1

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v20, v6, 0x35

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    sget-object v13, Lo/nativeAddObjectId;->$$a:[B

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/nativeAddObjectId;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    move/from16 v21, v6

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v10, v6, 0x15

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v11, v6

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v12, v6, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/nativeAddObjectId;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v6, Lo/nativeAddObjectId;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/nativeAddObjectId;->$10:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lo/nativeAddObjectId;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/nativeAddObjectId;->$10:I

    rem-int/2addr v6, v1

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v10

    add-int/lit8 v12, v2, 0x14

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v13, v2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v14, v2, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lo/nativeAddObjectId;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 96
    :cond_5
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v12, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v5, v6

    .line 95
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v12, -0x14ec1068

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int/lit8 v14, v13, 0x15

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v15, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v10, v16, v10

    add-int/lit16 v10, v10, 0x7a9

    const v17, -0x2072eac1

    const/16 v18, 0x0

    int-to-byte v11, v4

    int-to-byte v13, v11

    int-to-byte v7, v13

    invoke-static {v11, v13, v7}, Lo/nativeAddObjectId;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v16, v10

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65337
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    const v4, -0x16d176df

    const v3, 0x16d176df

    invoke-static/range {v2 .. v8}, Lo/nativeAddObjectId;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v2, -0x16d176df

    const v1, 0x16d176df

    invoke-static/range {v0 .. v6}, Lo/nativeAddObjectId;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v3, -0x48062bef

    const v2, 0x48062bf3

    invoke-static/range {v1 .. v7}, Lo/nativeAddObjectId;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeAddObjectId;->IconCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x16fcb635

    mul-int/2addr v0, p2

    const/high16 v1, -0x5c000000

    add-int/2addr v0, v1

    const v1, 0x597cb637

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    or-int v1, p1, p3

    not-int v2, p2

    or-int/2addr v1, v2

    const v3, 0x47c349ca

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p1

    not-int v4, p3

    or-int/2addr v4, v2

    not-int v5, v4

    or-int/2addr v5, v3

    const v6, -0x47c349ca

    mul-int v7, v5, v6

    add-int/2addr v0, v7

    or-int/2addr v2, v3

    or-int/2addr p3, v2

    not-int p3, p3

    or-int v2, v4, p1

    not-int v2, v2

    or-int/2addr p3, v2

    mul-int/2addr v6, p3

    add-int/2addr v0, v6

    const/high16 v2, -0x5ec00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x1e800000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x61c00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p2, p1

    add-int/2addr v2, p6

    const v3, 0x7a690cb2

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, -0x9f60b9b

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x4c310000    # 4.639949E7f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x49355025

    mul-int/2addr p2, v3

    const v3, -0x11342f60

    add-int/2addr p2, v3

    const v3, -0x49354f79

    mul-int/2addr p1, v3

    add-int/2addr p2, p1

    mul-int/lit8 v1, v1, -0x56

    add-int/2addr p2, v1

    mul-int/lit8 v5, v5, 0x56

    add-int/2addr p2, v5

    mul-int/lit8 p3, p3, 0x56

    add-int/2addr p2, p3

    const p1, -0x49354fcf

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const p1, 0x3749ce12

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0x6a60c8ab

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x45610000    # 3600.0f

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, 0x3b2f0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p3, 0x4

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    .line 1
    aget-object p4, p4, p3

    check-cast p4, Landroid/content/Context;

    .line 1230
    rem-int p5, p1, p1

    .line 1224
    invoke-static {p4}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p4

    .line 1225
    new-instance p5, Lo/decode;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p6

    shr-int/lit8 p6, p6, 0x16

    rsub-int/lit8 p6, p6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/2addr v1, p2

    new-array p2, p0, [Ljava/lang/Object;

    invoke-static {p6, v0, v1, p2}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p6

    rsub-int/lit8 p6, p6, 0x1

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p6, v0, p0}, Lo/nativeAddObjectId;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p5, p2, p0}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1224
    invoke-virtual {p4, p5}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 1230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p4}, Lo/nativeAddObjectId;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/nativeAddObjectId;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/nativeAddObjectId;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lo/nativeAddObjectId;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :array_0
    .array-data 2
        0x528bs
        0x6059s
        -0x72fcs
        0x52e3s
        0x56fds
        -0x6ffs
        -0x40f9s
        -0x62c3s
        0x3608s
        -0x61d4s
        0x1a3cs
        0x661ds
        -0x64acs
        0x2dbs
        0x7147s
        -0x3c32s
        0x7c6bs
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65336
    rem-int v0, p0, p0

    sget v0, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/nativeAddObjectId;->MediaBrowserCompatItemReceiver()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/nativeAddObjectId;->MediaBrowserCompatItemReceiver()Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/nativeAddObjectId;->MediaDescriptionCompat()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/nativeAddObjectId;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeAddObjectId;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Lo/setSpeakerphoneOn;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move/from16 v6, p9

    const/4 v8, 0x2

    .line 268
    rem-int v9, v8, v8

    .line 339
    sget v9, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v8

    const/4 v9, 0x0

    .line 0
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xffffff

    sub-int v10, v11, v10

    const/16 v12, 0x3f

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lo/nativeAddObjectId;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const-string v10, ""

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0x42d873fb

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x1

    const/16 v15, 0x48

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v11}, Lo/nativeAddObjectId;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    const-wide/16 v14, 0x0

    const/16 v8, 0x30

    if-eqz v11, :cond_0

    .line 53
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0xa

    invoke-static {v10, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    add-int/lit8 v8, v17, 0x1

    int-to-char v8, v8

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x91

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v14}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v11, -0x1

    const v12, -0x42d873fb

    invoke-static {v12, v6, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_0
    instance-of v8, v1, Ljava/net/SocketTimeoutException;

    const/16 v11, 0x19

    const/4 v12, 0x0

    if-nez v8, :cond_37

    .line 56
    instance-of v8, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GatewayTimeoutException;

    if-nez v8, :cond_37

    .line 57
    instance-of v8, v1, Lcom/bca/mybca/omni/android/welma/common/data/error/GeneralErrorException;

    if-nez v8, :cond_37

    .line 58
    instance-of v8, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/EAIOrApiInternalTimeoutException;

    if-nez v8, :cond_37

    .line 59
    instance-of v8, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InvestmentGlobalError;

    if-nez v8, :cond_37

    .line 105
    instance-of v8, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InvalidProductException;

    const/4 v14, 0x0

    if-nez v8, :cond_32

    .line 106
    instance-of v8, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDStatusInProgressException;

    if-nez v8, :cond_32

    .line 107
    instance-of v8, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDStatusFailedException;

    if-nez v8, :cond_32

    .line 120
    instance-of v8, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/TaxAmnestyProductFoundException;

    const/16 v15, 0x1b

    if-eqz v8, :cond_8

    const v2, 0x2c6839ee

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    instance-of v2, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    if-nez v2, :cond_3

    .line 123
    instance-of v2, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    if-nez v2, :cond_3

    .line 124
    instance-of v2, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;

    if-nez v2, :cond_3

    const v1, 0x2c7649ce    # 3.4999672E-12f

    .line 138
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v13

    new-array v2, v15, [C

    fill-array-data v2, :array_2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/nativeAddObjectId;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 141
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x11f36c37

    .line 140
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 320
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 321
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 322
    new-instance v0, Lo/nativeDeleteAll;

    invoke-direct {v0}, Lo/nativeDeleteAll;-><init>()V

    .line 323
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_1
    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 140
    new-instance v0, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v6, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    :cond_2
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_3
    const v2, 0x2c6ba687

    .line 125
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    new-array v3, v15, [C

    fill-array-data v3, :array_3

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/nativeAddObjectId;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 128
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v14, v13, v14}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v16, v1

    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MutationInterruptedException:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    .line 133
    :goto_1
    sget v0, Lo/getAED$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    const v1, 0x11f31397

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 314
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 315
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    .line 316
    new-instance v1, Lo/nativeInsertBoolean;

    invoke-direct {v1}, Lo/nativeInsertBoolean;-><init>()V

    .line 317
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_6
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    new-instance v1, Lo/encodeHex;

    const-string v17, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1d0

    const/16 v26, 0x0

    move-object v15, v1

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v26}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v6, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    :cond_7
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 120
    :goto_2
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_13

    .line 151
    :cond_8
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SettlementAccountIsNotIntersectingWithMDMException;

    if-eq v3, v13, :cond_2d

    .line 163
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InvalidSettlementAccountException;

    if-nez v3, :cond_26

    .line 164
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/NoInvestmentFlaggingException;

    if-eqz v3, :cond_9

    goto/16 :goto_9

    .line 188
    :cond_9
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/NoInvestmentFundSourceException;

    if-eqz v3, :cond_11

    .line 243
    sget v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddObjectId;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_a

    const v2, 0x2c9b5c49

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v12

    const/16 v3, 0x3d86

    rem-int/2addr v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x3a

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    add-int/lit8 v5, v5, 0x79

    const/16 v8, 0xb

    ushr-int v5, v8, v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v8}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_10

    goto :goto_3

    :cond_a
    const v2, 0x2c9b5c49

    .line 188
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v12

    rsub-int v2, v2, 0xb2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x1a

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 191
    :goto_3
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v14, v13, v14}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 197
    :cond_b
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v18, v1

    const v1, 0x11f499f6

    .line 190
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 338
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    .line 268
    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/nativeAddObjectId;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_d

    .line 339
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_f

    goto :goto_4

    :cond_d
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    .line 192
    :cond_e
    :goto_4
    new-instance v3, Lo/nativeAddRealmAny;

    invoke-direct {v3, v0}, Lo/nativeAddRealmAny;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_f
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    new-instance v0, Lo/encodeHex;

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1d4

    const/16 v28, 0x0

    move-object/from16 v17, v0

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v28}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v6, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    :cond_10
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 243
    sget v0, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_13

    .line 204
    :cond_11
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/BeneficiaryAccountIsNotIdrException;

    if-eqz v3, :cond_16

    const v2, 0x2ca66c10    # 4.730001E-12f

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, -0xffffff

    sub-int v11, v3, v2

    const/16 v2, 0x1e

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lo/nativeAddObjectId;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 207
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v14, v13, v14}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    move-object/from16 v16, v1

    goto :goto_6

    .line 212
    :cond_13
    :goto_5
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    :goto_6
    const v0, 0x11f4f54f

    .line 206
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 344
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 345
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 346
    new-instance v0, Lo/nativeCreate;

    invoke-direct {v0}, Lo/nativeCreate;-><init>()V

    .line 347
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_14
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 206
    new-instance v0, Lo/encodeHex;

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1d4

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v26}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v6, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    :cond_15
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_13

    .line 219
    :cond_16
    instance-of v3, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v3, :cond_1d

    const v2, 0x2cb0775e

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, -0xffff34

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v12

    const v5, 0xe36c

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v12

    sub-int/2addr v15, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v5}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_1c

    .line 181
    sget v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddObjectId;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_1b

    .line 222
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1, v14, v13, v14}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    .line 232
    :cond_17
    sget v1, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    move-object/from16 v16, v1

    const v1, 0x11f54831

    .line 221
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 350
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    .line 351
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1a

    .line 223
    :cond_19
    new-instance v3, Lo/nativeAddUUID;

    invoke-direct {v3, v0}, Lo/nativeAddUUID;-><init>(Landroid/content/Context;)V

    .line 353
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_1a
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 221
    new-instance v0, Lo/encodeHex;

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x154

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v26}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v6, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    .line 222
    :cond_1b
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    .line 219
    :cond_1c
    :goto_7
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_13

    .line 239
    :cond_1d
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/NoTransactionHistoryFoundException;

    if-eqz v3, :cond_22

    const v2, 0x2cbee1f1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v12

    add-int/lit16 v2, v2, 0xe7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x6f4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xd

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_21

    .line 339
    sget v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddObjectId;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_20

    .line 243
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1, v14, v13, v14}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 244
    :cond_1e
    sget v1, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    move-object/from16 v20, v1

    .line 241
    new-instance v0, Lo/encodeHex;

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1dc

    const/16 v30, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v30}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    sget-object v1, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    shr-int/lit8 v3, v6, 0xc

    and-int/lit16 v3, v3, 0x380

    const/16 v4, 0x30

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v1, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 243
    :cond_20
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    throw v14

    .line 239
    :cond_21
    :goto_8
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_13

    .line 250
    :cond_22
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GeneralException;

    if-eqz v3, :cond_25

    const v1, 0x2cc6554a

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xf4

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmpl-double v3, v3, v14

    int-to-char v3, v3

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v11

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v9

    check-cast v1, Ljava/lang/String;

    .line 252
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v3, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/nativeAddObjectId;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v5, :cond_24

    .line 181
    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 255
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget v2, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    .line 257
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x11f60d36

    .line 254
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 356
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 357
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_23

    .line 358
    new-instance v2, Lo/nativeGetQuery;

    invoke-direct {v2}, Lo/nativeGetQuery;-><init>()V

    .line 359
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_23
    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 254
    new-instance v2, Lo/encodeHex;

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1d4

    const/16 v30, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v25, v1

    invoke-direct/range {v19 .. v30}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    sget-object v0, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v3, v6, 0xc

    and-int/lit16 v3, v3, 0x380

    const/16 v4, 0x30

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v2, v0, v7, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    :cond_24
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_13

    :cond_25
    const v3, 0x2cd23179

    .line 268
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x10d

    const v5, 0xa068

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, 0xd

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    .line 269
    sget-object v3, Lo/getOs;->INSTANCE:Lo/getOs;

    .line 277
    sget v3, Lo/handleHttpCodelambda14lambda13;->MediaBrowserCompatSearchResultReceiver:I

    sget v5, Lo/getOs;->RemoteActionCompatParcelizer:I

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v6

    and-int/lit16 v9, v6, 0x1ffe

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v9

    const v9, 0xe000

    and-int/2addr v9, v6

    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v6, v9

    or-int/2addr v3, v6

    or-int/2addr v3, v8

    shl-int/lit8 v5, v5, 0x18

    or-int v6, v3, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 269
    invoke-static/range {v0 .. v6}, Lo/getOs;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 268
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_13

    :cond_26
    :goto_9
    const v2, 0x2c894d4a

    .line 164
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x11a

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v11, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v5}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_2c

    .line 243
    sget v2, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_27

    .line 167
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    const/16 v3, 0x28

    div-int/2addr v3, v9

    if-eqz v1, :cond_28

    goto :goto_a

    .line 167
    :cond_27
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_28

    :goto_a
    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1, v14, v13, v14}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    .line 182
    :cond_28
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    move-object v12, v1

    move-object/from16 v17, v2

    const v1, 0x11f40513

    .line 166
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 332
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    .line 333
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2b

    .line 168
    :cond_2a
    new-instance v2, Lo/nativeCreateAndAddEmbeddedObject;

    invoke-direct {v2, v0}, Lo/nativeCreateAndAddEmbeddedObject;-><init>(Landroid/content/Context;)V

    .line 335
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_2b
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 166
    new-instance v0, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v6, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    :cond_2c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_13

    .line 243
    :cond_2d
    sget v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddObjectId;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, 0x2c7f25a6

    .line 151
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x9b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v12

    const v5, 0x94ae

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_31

    .line 154
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static {v1, v14, v13, v14}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_b

    :cond_2e
    move-object/from16 v16, v1

    goto :goto_c

    .line 157
    :cond_2f
    :goto_b
    sget v1, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    :goto_c
    const v0, 0x11f3b117

    .line 153
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 326
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 327
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_30

    .line 328
    new-instance v0, Lo/nativeCreateAndSetEmbeddedObject;

    invoke-direct {v0}, Lo/nativeCreateAndSetEmbeddedObject;-><init>()V

    .line 329
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_30
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    new-instance v0, Lo/encodeHex;

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1d4

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v26}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v6, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    :cond_31
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_13

    :cond_32
    const v2, 0x2c5f1e26

    .line 108
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x134

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v5, 0xe725

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x17

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_36

    .line 111
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1, v14, v13, v14}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_d

    :cond_33
    move-object/from16 v16, v1

    goto :goto_e

    .line 114
    :cond_34
    :goto_d
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    :goto_e
    const v0, 0x11f2a8b7

    .line 110
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 308
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 309
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_35

    .line 310
    new-instance v0, Lo/nativeGetRow;

    invoke-direct {v0}, Lo/nativeGetRow;-><init>()V

    .line 311
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_35
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 110
    new-instance v0, Lo/encodeHex;

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1d4

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v26}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v6, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    :cond_36
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_13

    :cond_37
    const v1, 0x2c3aabc1

    .line 59
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    instance-of v1, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    if-nez v1, :cond_3a

    .line 231
    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/nativeAddObjectId;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    .line 62
    instance-of v1, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    if-nez v1, :cond_3a

    .line 63
    instance-of v1, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;

    if-nez v1, :cond_3a

    const v1, 0x2c551fae

    .line 92
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmp-long v1, v1, v14

    new-array v2, v11, [C

    fill-array-data v2, :array_6

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/nativeAddObjectId;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_39

    .line 95
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x11f25a57

    .line 94
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 303
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_38

    .line 304
    new-instance v0, Lo/nativeGetValue;

    invoke-direct {v0}, Lo/nativeGetValue;-><init>()V

    .line 305
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_38
    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 94
    new-instance v0, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v6, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    :cond_39
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_12

    :cond_3a
    const v1, 0x2c3dba81

    .line 63
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v1, v14, v16

    const/16 v3, 0x1d

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lo/nativeAddObjectId;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_10

    :sswitch_1
    const/16 v1, 0x30

    invoke-static {v10, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v1, v3

    const/16 v3, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lo/nativeAddObjectId;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_f

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v12

    rsub-int v1, v1, 0x14c

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v3, v11, 0x15

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v11}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_10

    :sswitch_3
    const/16 v1, 0x30

    invoke-static {v10, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v1, v3, 0x160

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x27

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v11}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3b
    :goto_f
    const v1, 0x2c4247ca

    .line 68
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x188

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x617c

    int-to-char v2, v3

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_3c

    .line 71
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget v2, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v2, Lo/encodeHex;

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1dc

    const/16 v30, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v25, v1

    invoke-direct/range {v19 .. v30}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    sget-object v0, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v3, v6, 0xc

    and-int/lit16 v3, v3, 0x380

    const/16 v4, 0x30

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v2, v0, v7, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    :cond_3c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_11

    :cond_3d
    :goto_10
    const v1, 0x2c4b9f26

    .line 79
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x193

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v12

    add-int/lit8 v3, v3, 0x15

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/nativeAddObjectId;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_3f

    .line 82
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x11f20f97

    .line 81
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 296
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 297
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3e

    .line 298
    new-instance v0, Lo/nativeInsertBinary;

    invoke-direct {v0}, Lo/nativeInsertBinary;-><init>()V

    .line 299
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_3e
    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    new-instance v0, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v6, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    :cond_3f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    :goto_11
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    :goto_12
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4998b73e -> :sswitch_3
        -0x2e2ce655 -> :sswitch_2
        0x3deb70c0 -> :sswitch_1
        0x5a2c7cc4 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x78a4s
        -0x24c6s
        -0x7df3s
        -0x78e1s
        -0x63f9s
        0x424es
        -0x4fb5s
        0x57d0s
        -0x1c1bs
        0x2544s
        0x1522s
        -0x5315s
        0x4e86s
        -0x4650s
        0x7e59s
        0x973s
        -0x560es
        0x1cbcs
        -0x1c86s
        0x664as
        0x1459s
        -0x804s
        0x47bfs
        -0x3cacs
        0x7f65s
        0x4ad7s
        -0x572ds
        0x5fa4s
        -0x25efs
        0x2d02s
        0xdees
        -0x4b5as
        0x4539s
        -0x7f8ds
        0x7629s
        0x11c7s
        -0x5e27s
        0x1b5as
        -0x24fas
        0x6ef0s
        0xc92s
        -0x5as
        0x3c55s
        -0x34des
        0x77ads
        0x5296s
        -0x5e81s
        0x2053s
        -0x2db9s
        0x35ffs
        0x58es
        -0x4294s
        0x3d75s
        -0x776ds
        0x6ed8s
        0x1986s
        -0x67ads
        0x6360s
        -0x2c02s
        0x76b1s
        0x33es
        -0x399es
        0x340bs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6257s
        -0x4d4bs
        -0x7f6cs
        -0x6216s
        -0x7d73s
        0x2baas
        -0x4d4bs
        0x4946s
        -0x6d0s
        0x4cd4s
        0x17acs
        -0x4d9ds
        0x5463s
        -0x2f8ds
        0x7ce2s
        0x17f8s
        -0x4ce4s
        0x754cs
        -0x1e46s
        0x7882s
        0xef8s
        -0x61dds
        0x4566s
        -0x2251s
        0x65ccs
        0x230cs
        -0x559ds
        0x4109s
        -0x3f0bs
        0x449fs
        0xf63s
        -0x55d4s
        0x5febs
        -0x1605s
        0x7488s
        0xf40s
        -0x44e5s
        0x72c7s
        -0x2643s
        0x707ds
        0x1679s
        -0x69d9s
        0x3eccs
        -0x2a46s
        0x6d58s
        0x3b1fs
        -0x5c1bs
        0x3ef5s
        -0x3751s
        0x5c6cs
        0x719s
        -0x5c1as
        0x27bds
        -0x1ea5s
        0x6c49s
        0x70cs
        -0x7d14s
        0xab9s
        -0x2ea0s
        0x683ds
        0x19d3s
        -0x500ds
        0x36ccs
        -0x32b5s
        0x7539s
        0x308ds
        -0x645ds
        0x3632s
        -0x2ffas
        0x542cs
        0xdds
        -0x6466s
    .end array-data

    :array_2
    .array-data 2
        0x6198s
        -0x545s
        0x261fs
        0x61a9s
        -0x5485s
        0x63b8s
        0x1440s
        0x609es
        0x573s
        0x491s
        -0x4e9bs
        -0x6436s
        -0x5794s
        -0x6799s
        -0x25ebs
        0x3e17s
        0x4f3fs
        0x3d48s
        0x475ds
        0x5175s
        -0xd22s
        -0x29d6s
        -0x1c07s
        -0xbdes
        -0x6620s
        0x6b0as
        0xc96s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6ce1s
        0xe7as
        0x501es
        0x6cd0s
        0x2b19s
        -0x6881s
        0x6248s
        -0x1f04s
        0x80as
        -0xfa8s
        -0x3893s
        0x1ba9s
        -0x5aebs
        0x6ca6s
        -0x53ecs
        -0x418bs
        0x4247s
        -0x367cs
        0x315cs
        -0x2eeas
        -0x58s
        0x22e8s
        -0x6a07s
        0x7440s
        -0x6b65s
        -0x6035s
        0x7a96s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x6255s
        -0x680as
        -0x3216s
        -0x6267s
        0x6741s
        0xef1s
        -0x4ds
        -0x535cs
        -0x6bas
        0x69d4s
        0x5a90s
        0x57f4s
        0x5427s
        -0xaabs
        0x31fes
        -0xdd5s
        -0x4ceds
        0x500fs
        -0x5328s
        -0x62b4s
        0xe9bs
        -0x44a0s
        0x804s
        0x386cs
        0x65d4s
        0x643s
        -0x18e4s
        -0x5b7bs
        -0x3f4bs
        0x619cs
    .end array-data

    :array_5
    .array-data 2
        -0x2d79s
        -0x3dd4s
        0xaa9s
        -0x2d2ds
        0xas
        0x5b49s
        0x3886s
        -0x341fs
        -0x49f8s
        0x3c7es
        -0x6260s
        0x30dfs
        0x1b76s
        -0x5f74s
        -0x93fs
        -0x6af8s
        -0x3a5s
        0x5aes
        0x6bf8s
        -0x599s
        0x41b8s
        -0x1127s
        -0x30d2s
        0x5f40s
        0x2a87s
        0x53e6s
        0x2040s
        -0x3c51s
        -0x7010s
        0x3420s
        -0x7a86s
        0x2895s
        0x10d5s
        -0x66a2s
        -0x168s
        -0x721as
    .end array-data

    :array_6
    .array-data 2
        0x77d8s
        0x4e48s
        0x53eas
        0x77e1s
        -0x709fs
        -0x28b6s
        0x61c4s
        0x44f1s
        0x1333s
        -0x4f95s
        -0x3b67s
        -0x4054s
        -0x41ads
        0x2c8bs
        -0x500bs
        0x1a0es
        0x590cs
        -0x764as
        0x32dcs
        0x756fs
        -0x1b61s
        0x62a3s
        -0x6a00s
        -0x2fbas
        -0x7059s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x1437s
        -0x1b32s
        0x4542s
        -0x147fs
        0x33bds
        0x7db6s
        0x7761s
        -0x7a3s
        -0x70b6s
        0x1a8ds
        -0x2da6s
        0x373s
        0x2235s
        -0x798cs
        -0x46d9s
        -0x594cs
        -0x3afes
        0x2349s
        0x2409s
        -0x3629s
        0x78eds
        -0x37cas
        -0x7f31s
        0x6ceds
        0x13d7s
        0x751bs
        0x6fb1s
        -0xff1s
        -0x495cs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x2d79s
        -0x3dd4s
        0xaa9s
        -0x2d2ds
        0xas
        0x5b49s
        0x3886s
        -0x341fs
        -0x49f8s
        0x3c7es
        -0x6260s
        0x30dfs
        0x1b76s
        -0x5f74s
        -0x93fs
        -0x6af8s
        -0x3a5s
        0x5aes
        0x6bf8s
        -0x599s
        0x41b8s
        -0x1127s
        -0x30d2s
        0x5f40s
        0x2a87s
        0x53e6s
        0x2040s
        -0x3c51s
        -0x7010s
        0x3420s
        -0x7a86s
        0x2895s
        0x10d5s
        -0x66a2s
        -0x168s
        -0x721as
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65335
    rem-int v0, p0, p0

    sget v0, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/nativeAddObjectId;->IMediaControllerCallback()Lkotlin/Unit;

    move-result-object v0

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/nativeAddObjectId;->IMediaControllerCallback()Lkotlin/Unit;

    move-result-object v0

    :goto_0
    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_1

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/nativeAddObjectId;->MediaBrowserCompatCustomActionResultReceiver()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/nativeAddObjectId;->MediaBrowserCompatCustomActionResultReceiver()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeAddObjectId;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeAddObjectId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddObjectId;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
