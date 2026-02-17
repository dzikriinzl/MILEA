.class public final Lo/maxByOrThrowU;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/maxByOrThrowU$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0014\u0010\u001c\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingProductSelectionFragment;",
        "Lcom/bca/mybca/omni/android/core/presentation/FragmentBinding;",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingProductSelectionFragmentArgs;",
        "getArgs",
        "()Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingProductSelectionFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "getBinding",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setup",
        "",
        "onItemClicked",
        "switchProduct",
        "Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/model/UTSwitchingProductModel;",
        "isItemEnabled",
        "",
        "riskScore",
        "",
        "goBackToPresentmentScreen",
        "Companion",
        "com.bca.mybca.omni.android.welma_productionGoogleRelease"
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

.field private static final $$c:[B

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field public static final RemoteActionCompatParcelizer:Lo/maxByOrThrowU$write;

.field public static final a:I

.field public static final read:Ljava/lang/String;

.field private static write:[C


# instance fields
.field private final invoke:Lo/PreferencesProtoPreferenceMap;


# direct methods
.method private static $$i(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x64

    sget-object v0, Lo/maxByOrThrowU;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/maxByOrThrowU;->$$c:[B

    const/16 v0, 0x92

    sput v0, Lo/maxByOrThrowU;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/maxByOrThrowU;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/maxByOrThrowU;->$11:I

    const/16 v2, 0x2e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/maxByOrThrowU;->$$g:[B

    const/16 v2, 0xec

    sput v2, Lo/maxByOrThrowU;->$$h:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/maxByOrThrowU;->$$a:[B

    const/16 v2, 0x16

    sput v2, Lo/maxByOrThrowU;->$$b:I

    .line 65353
    sput v0, Lo/maxByOrThrowU;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/maxByOrThrowU;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    invoke-static {}, Lo/maxByOrThrowU;->IconCompatParcelizer()V

    const/16 v2, 0x1d

    filled-new-array {v0, v2, v0, v0}, [I

    move-result-object v2

    const/16 v3, 0x1d

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/maxByOrThrowU;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/maxByOrThrowU;->read:Ljava/lang/String;

    new-instance v0, Lo/maxByOrThrowU$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/maxByOrThrowU$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/maxByOrThrowU;->RemoteActionCompatParcelizer:Lo/maxByOrThrowU$write;

    const/16 v0, 0x8

    sput v0, Lo/maxByOrThrowU;->a:I

    sget v0, Lo/maxByOrThrowU;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/maxByOrThrowU;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
        0x3at
        -0x1et
        -0x3at
        -0x3t
        0x8t
        -0x14t
        -0x3t
        0x6t
        -0x12t
        0x15t
        -0x29t
        0x6t
        -0x8t
        -0x6t
        -0x14t
        -0x7t
        0x6t
        -0x6t
        0x1at
        -0x25t
        -0x9t
        -0xct
        -0x4t
        0x1at
        -0x2ct
        -0x11t
        0x1t
        0x21t
        -0x25t
        -0x9t
        -0xct
        -0x4t
        0x18t
        -0x22t
        -0x9t
        -0x18t
        -0x2t
        -0xat
        -0xet
        0x6t
        -0x3t
        -0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 72
    new-instance v1, Lo/PreferencesProtoPreferenceMap;

    const-class v2, Lo/maxByOrNullMShoTSo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/maxByOrThrowU$4;

    invoke-direct {v3, v0}, Lo/maxByOrThrowU$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lo/PreferencesProtoPreferenceMap;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v1, p0, Lo/maxByOrThrowU;->invoke:Lo/PreferencesProtoPreferenceMap;

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()Lo/maxByOrNullMShoTSo;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    const v6, -0x3dbb96bd

    const v4, 0x3dbb96be

    invoke-static/range {v0 .. v6}, Lo/maxByOrThrowU;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/maxByOrNullMShoTSo;

    return-object v0
.end method

.method static IconCompatParcelizer()V
    .locals 1

    const/16 v0, 0xc3

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/maxByOrThrowU;->write:[C

    const v0, 0x4e56240d    # 8.981717E8f

    sput v0, Lo/maxByOrThrowU;->AudioAttributesImplBaseParcelizer:I

    return-void

    nop

    :array_0
    .array-data 2
        -0x62a4s
        -0x62c3s
        -0x62c6s
        -0x62c6s
        -0x62c1s
        -0x62das
        -0x62d9s
        -0x62dfs
        -0x62dbs
        -0x62cds
        -0x62c3s
        -0x62c8s
        -0x62das
        -0x62dds
        -0x62d1s
        -0x62d9s
        -0x62ces
        -0x62c6s
        -0x62c3s
        -0x62ces
        -0x62c2s
        -0x62c2s
        -0x62c6s
        -0x62d1s
        -0x62das
        -0x62c1s
        -0x62dbs
        -0x62e0s
        -0x62c8s
        -0x62f4s
        -0x6279s
        -0x6261s
        -0x6261s
        -0x627as
        -0x6279s
        -0x6261s
        -0x6266s
        -0x6266s
        -0x6263s
        -0x6279s
        -0x627fs
        -0x6276s
        -0x6267s
        -0x6262s
        -0x627ds
        -0x6271s
        -0x627bs
        -0x6266s
        -0x6265s
        -0x627bs
        -0x6263s
        -0x6263s
        -0x62ces
        -0x6207s
        -0x6219s
        -0x621bs
        -0x6212s
        -0x621es
        -0x6208s
        -0x62f9s
        -0x6300s
        -0x6211s
        -0x62f2s
        -0x62e2s
        -0x6208s
        -0x6218s
        -0x6213s
        -0x621es
        -0x6219s
        -0x620as
        -0x62f7s
        -0x621ds
        -0x6219s
        -0x6207s
        -0x6202s
        -0x6201s
        -0x621fs
        -0x621es
        -0x620ds
        -0x621as
        -0x6201s
        -0x6201s
        -0x6219s
        -0x6205s
        -0x6212s
        -0x621as
        -0x620ds
        -0x6201s
        -0x6300s
        -0x62bcs
        -0x62ecs
        -0x62ebs
        -0x62e3s
        -0x62e5s
        -0x62d8s
        -0x62f0s
        -0x6300s
        -0x62e8s
        -0x62e7s
        -0x62e7s
        -0x62e8s
        -0x62e3s
        -0x62dcs
        -0x62bfs
        -0x62c7s
        -0x62fas
        -0x62e2s
        -0x62cfs
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
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
        -0x6296s
        -0x62b1s
        -0x62b2s
        -0x62bes
        -0x62c1s
        -0x62c5s
        -0x62bes
        -0x62bcs
        -0x62bbs
        -0x62c3s
        -0x62c3s
        -0x62bbs
        -0x62c4s
        -0x62ecs
        -0x62c1s
        -0x62bas
        -0x62c4s
        -0x62c5s
        -0x62bds
        -0x62bds
        -0x62bds
        -0x62c0s
        -0x62bes
        -0x62bbs
        -0x62c0s
        -0x62c0s
        -0x62c0s
        -0x62bfs
        -0x62bes
        -0x62c1s
        -0x62c6s
        -0x62bfs
        -0x62b2s
        -0x62b2s
        -0x62c8s
        -0x62c6s
        -0x62bbs
        -0x62c4s
        -0x62ees
        -0x62c3s
        -0x62bcs
        -0x62bbs
        -0x62c4s
        -0x62ecs
        -0x62c6s
        -0x62c5s
        -0x62eds
        -0x62c6s
        -0x62bbs
        -0x62c0s
        -0x62bds
        -0x62b9s
        -0x62c4s
        -0x62c6s
        -0x62bbs
        -0x62c3s
        -0x62c7s
        -0x62bds
        -0x62bds
        -0x62c7s
        -0x62c7s
        -0x62b2s
        -0x62bfs
        -0x62c8s
    .end array-data
.end method

.method private final RemoteActionCompatParcelizer(Lo/groupByToqOZmbk8;)V
    .locals 3

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    sget v1, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/maxByOrThrowU;->a(Lo/groupByToqOZmbk8;)V

    sget p1, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/maxByOrThrowU;Lo/groupByToqOZmbk8;)V
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/maxByOrThrowU;->RemoteActionCompatParcelizer(Lo/groupByToqOZmbk8;)V

    sget p0, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/maxByOrThrowU;Lo/groupByToqOZmbk8;I)V
    .locals 7

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    const v6, -0x1228eeda    # -8.320001E27f

    const v4, 0x1228eeda

    invoke-static/range {v0 .. v6}, Lo/maxByOrThrowU;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lo/groupByToqOZmbk8;)V
    .locals 8

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 375
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/16 v3, 0x1d

    .line 377
    filled-new-array {v2, v3, v2, v2}, [I

    move-result-object v4

    new-array v5, v3, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lo/maxByOrThrowU;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v4, v6, [Lkotlin/Pair;

    aput-object p1, v4, v2

    invoke-static {v4}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v4, 0xa0

    const/16 v5, 0x17

    .line 375
    filled-new-array {v3, v5, v4, v2}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v5}, Lo/maxByOrThrowU;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 1033
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 379
    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget p1, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static synthetic a(Lo/maxByOrThrowU;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lo/maxByOrThrowU;->read(Lo/maxByOrThrowU;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v8, Lo/maxByOrThrowU;->write:[C

    if-eqz v8, :cond_3

    .line 220
    sget v10, Lo/maxByOrThrowU;->$10:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/maxByOrThrowU;->$11:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_0

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v0, v16, 0x8

    rsub-int v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    const/16 v9, 0x21

    int-to-byte v9, v9

    int-to-byte v4, v2

    int-to-byte v2, v4

    invoke-static {v9, v4, v2}, Lo/maxByOrThrowU;->$$i(SSI)Ljava/lang/String;

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

    :cond_1
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

    :cond_2
    move-object v8, v11

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 220
    sget v3, Lo/maxByOrThrowU;->$10:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/maxByOrThrowU;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x1

    if-ne v4, v10, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v14, v2, 0xc

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v8, 0x86b9

    add-int/2addr v2, v8

    int-to-char v15, v2

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    sget-object v8, Lo/maxByOrThrowU;->$$c:[B

    const/4 v10, 0x1

    aget-byte v8, v8, v10

    add-int/2addr v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/maxByOrThrowU;->$$i(SSI)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v9, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v13, v2, 0x1a

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v14, v2

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    const/16 v2, 0x22

    int-to-byte v2, v2

    int-to-byte v8, v10

    int-to-byte v11, v8

    invoke-static {v2, v8, v11}, Lo/maxByOrThrowU;->$$i(SSI)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v8, v10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    rsub-int/lit8 v10, v8, 0x20

    const/4 v8, 0x0

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v12, v8, 0x7da

    const v13, -0x78ee40db

    const/16 v8, 0x1d

    int-to-byte v8, v8

    const/4 v9, 0x0

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v8, v15, v14}, Lo/maxByOrThrowU;->$$i(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v9

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v14, v9

    move-object v9, v14

    const/4 v8, 0x0

    move v14, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

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

    :cond_c
    if-eqz p0, :cond_f

    .line 220
    sget v2, Lo/maxByOrThrowU;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxByOrThrowU;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    :cond_d
    const/4 v3, 0x1

    .line 204
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_e

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v3

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v3

    iput v4, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    goto :goto_6

    .line 215
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lo/maxByOrThrowU;->$$a:[B

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x17

    add-int/lit8 v1, p2, 0x5

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

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

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method private static d([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/maxByOrThrowU;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v15, v12, 0x17

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const v16, 0x8d0e

    add-int v12, v12, v16

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v7, v16, v7

    rsub-int v7, v7, 0x8c8

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget v8, Lo/maxByOrThrowU;->$$f:I

    and-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/maxByOrThrowU;->$$i(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v16, v12

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v12, v7, 0xa

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/maxByOrThrowU;->$$i(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    sget v6, Lo/maxByOrThrowU;->$10:I

    add-int/2addr v6, v11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/maxByOrThrowU;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 122
    sget v6, Lo/maxByOrThrowU;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/maxByOrThrowU;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v9, v0, v9

    invoke-static {v1, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget v1, Lo/maxByOrThrowU;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/maxByOrThrowU;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x3

    :cond_5
    if-eqz p3, :cond_b

    .line 129
    sget v1, Lo/maxByOrThrowU;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/maxByOrThrowU;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v11, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_6
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_a

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v11

    aget-char v9, v4, v9

    aput-char v9, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x76a9d336

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v12, v10, 0x9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v10, v13, v7

    add-int/lit8 v10, v10, -0x1

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v14, v10, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/maxByOrThrowU;->$$i(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget v6, Lo/maxByOrThrowU;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/maxByOrThrowU;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_8

    const/4 v6, 0x5

    rem-int/2addr v6, v6

    :cond_8
    const-wide/16 v7, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v4, v1

    .line 129
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static e(SBI[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lo/maxByOrThrowU;->$$g:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x27

    rsub-int/lit8 p1, p1, 0x2a

    mul-int/lit8 p0, p0, 0x24

    add-int/lit8 v1, p0, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x7

    goto :goto_0
.end method

.method private final invoke(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    const v11, -0x3dbb96bd

    const v9, 0x3dbb96be

    invoke-static/range {v5 .. v11}, Lo/maxByOrThrowU;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/maxByOrNullMShoTSo;

    invoke-virtual {p1}, Lo/maxByOrNullMShoTSo;->write()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    cmpg-double p1, v3, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    const v9, -0x3dbb96bd

    const v7, 0x3dbb96be

    invoke-static/range {v3 .. v9}, Lo/maxByOrThrowU;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/maxByOrNullMShoTSo;

    invoke-virtual {p1}, Lo/maxByOrNullMShoTSo;->write()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static final synthetic invoke(Lo/maxByOrThrowU;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/maxByOrThrowU;->invoke(Ljava/lang/String;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method private static final read(Lo/maxByOrThrowU;)V
    .locals 9

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    sget v1, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    const/4 p0, 0x1

    const/4 v1, 0x0

    aput-object v1, v4, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    const v8, -0x1228eeda    # -8.320001E27f

    const v6, 0x1228eeda

    invoke-static/range {v2 .. v8}, Lo/maxByOrThrowU;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x5af49c0d

    mul-int/2addr v0, p6

    const/high16 v1, 0x671c0000

    add-int/2addr v0, v1

    const v1, 0xd0bb1fa

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p4

    or-int v3, v1, v2

    or-int v4, v3, p3

    not-int v4, v4

    not-int v5, p3

    or-int/2addr v5, v1

    or-int v6, v5, p4

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x68004e07

    mul-int v7, v4, v6

    add-int/2addr v0, v7

    not-int v3, v3

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v3

    const v1, -0x2fff63f2

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, v5

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v6, v1

    add-int/2addr v0, v6

    const/high16 v2, 0x750c0000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x673c0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x1c180000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p6, p4

    add-int/2addr v2, p1

    const v3, 0x2eb19d7b

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    const v3, -0x2ee6b982

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x23d10000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x16669b0f

    mul-int/2addr p6, v3

    const v3, 0x61e03522

    add-int/2addr p6, v3

    const v3, 0x16669d42

    mul-int/2addr p4, v3

    add-int/2addr p6, p4

    mul-int/lit16 v4, v4, 0x233

    add-int/2addr p6, v4

    mul-int/lit16 p3, p3, 0x466

    add-int/2addr p6, p3

    mul-int/lit16 v1, v1, 0x233

    add-int/2addr p6, v1

    const p3, 0x16669f75

    mul-int/2addr p1, p3

    add-int/2addr p6, p1

    const p1, -0x701a1c9

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const p1, 0x2d897996

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x2d850000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, 0x6d190000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/maxByOrThrowU;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Lo/maxByOrThrowU;

    const/4 p1, 0x2

    .line 6021
    rem-int p2, p1, p1

    sget p2, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lo/maxByOrThrowU;->invoke:Lo/PreferencesProtoPreferenceMap;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/maxByOrNullMShoTSo;

    sget p2, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/maxByOrThrowU;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/groupByToqOZmbk8;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 374
    rem-int p0, v2, v2

    sget p0, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    const/4 v3, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    const v10, -0x3dbb96bd

    const v8, 0x3dbb96be

    if-nez p0, :cond_1

    invoke-static/range {v4 .. v10}, Lo/maxByOrThrowU;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/maxByOrNullMShoTSo;

    invoke-virtual {p0}, Lo/maxByOrNullMShoTSo;->read()Lo/groupByToqOZmbk8;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/maxByOrThrowU;->a(Lo/groupByToqOZmbk8;)V

    sget p0, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x32

    div-int/2addr p0, v0

    :cond_0
    return-object v3

    :cond_1
    invoke-static/range {v4 .. v10}, Lo/maxByOrThrowU;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/maxByOrNullMShoTSo;

    invoke-virtual {p0}, Lo/maxByOrNullMShoTSo;->read()Lo/groupByToqOZmbk8;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/maxByOrThrowU;->a(Lo/groupByToqOZmbk8;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic write(Lo/maxByOrThrowU;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/maxByOrThrowU;->a(Lo/maxByOrThrowU;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 358
    rem-int v2, v0, v0

    .line 41
    iget-object v2, v1, Lo/maxByOrThrowU;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;

    .line 3043
    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 41
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isComposingruntime_release:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 42
    iget-object v2, v1, Lo/maxByOrThrowU;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;

    .line 4043
    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 42
    new-instance v3, Lo/maxOfJOV_ifY;

    invoke-direct {v3, v1}, Lo/maxOfJOV_ifY;-><init>(Lo/maxByOrThrowU;)V

    invoke-virtual {v2, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v2, v1, Lo/maxByOrThrowU;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;

    .line 5043
    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledRefreshLayout(Z)V

    .line 44
    iget-object v2, v1, Lo/maxByOrThrowU;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSwitchingAlertBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaUtSwitchingAlertBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 45
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getHasPendingChangesruntime_release:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v1, Lo/maxByOrThrowU;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    const v10, -0x3dbb96bd

    const v8, 0x3dbb96be

    invoke-static/range {v4 .. v10}, Lo/maxByOrThrowU;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/maxByOrNullMShoTSo;

    invoke-virtual {v4}, Lo/maxByOrNullMShoTSo;->a()[Lo/groupByToqOZmbk8;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 83
    new-instance v6, Lo/maxByOrThrowU$read;

    invoke-direct {v6}, Lo/maxByOrThrowU$read;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    const v6, -0x4473fa9a

    .line 47
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-nez v6, :cond_0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x12

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x2c8d

    int-to-char v10, v6

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v11, v6, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v6, Lo/maxByOrThrowU;->$$a:[B

    aget-byte v6, v6, v7

    add-int/lit8 v14, v6, -0x1

    int-to-byte v14, v14

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x1

    int-to-byte v15, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v14, v6, v15, v7}, Lo/maxByOrThrowU;->c(BSS[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    const/16 v11, 0x16

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    const-wide/16 v16, 0x76a

    add-long v9, v9, v16

    const/16 v6, 0x34

    const/16 v15, 0x28

    .line 65
    filled-new-array {v6, v11, v15, v3}, [I

    move-result-object v6

    new-array v15, v11, [B

    fill-array-data v15, :array_0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v15, v11}, Lo/maxByOrThrowU;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x24

    const/4 v15, 0x7

    const/16 v14, 0x4a

    const/16 v13, 0xf

    filled-new-array {v14, v13, v11, v15}, [I

    move-result-object v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v13}, Lo/maxByOrThrowU;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 74
    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 78
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v6, v9, v13

    if-ltz v6, :cond_2

    .line 358
    sget v5, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    const v5, 0x6bf93c2c

    .line 85
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v12

    rsub-int/lit8 v9, v5, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x2c8e

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v11, v5, 0x1cf

    const v12, 0x5f67c68b

    const/4 v13, 0x0

    sget-object v5, Lo/maxByOrThrowU;->$$a:[B

    const/16 v6, 0x12

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    add-int/lit8 v14, v6, -0x1

    int-to-byte v14, v14

    int-to-byte v5, v5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v5, v15}, Lo/maxByOrThrowU;->c(BSS[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v9, v3

    new-array v10, v8, [I

    aput-object v10, v9, v8

    new-array v11, v8, [I

    aput-object v11, v9, v0

    .line 88
    aget-object v11, v5, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v5, v8

    check-cast v12, [I

    aget v12, v12, v3

    const/4 v13, 0x3

    aget-object v5, v5, v13

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v3

    check-cast v10, [I

    aput v12, v10, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v10, v6

    const v11, 0x32b17569

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x3033ae1d

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x148

    const v13, -0x35ae892a    # -3431861.5f

    add-int/2addr v13, v11

    or-int v11, v6, v12

    mul-int/lit16 v11, v11, 0xa4

    add-int/2addr v13, v11

    const v11, -0x32b1756a

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, 0x30312409

    or-int/2addr v6, v11

    const v11, 0x32b3ff7d

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v13, v6

    const v6, 0x1b82ecf2

    add-int/2addr v13, v6

    shl-int/lit8 v6, v13, 0xd

    xor-int/2addr v6, v13

    ushr-int/lit8 v10, v6, 0x11

    xor-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x5

    xor-int/2addr v6, v10

    aget-object v10, v9, v0

    check-cast v10, [I

    aput v6, v10, v3

    const/4 v6, 0x3

    aput-object v5, v9, v6

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x59

    const/16 v9, 0x1a

    .line 89
    filled-new-array {v6, v9, v3, v3}, [I

    move-result-object v6

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lo/maxByOrThrowU;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x12

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0xa9

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v20, v13, 0x12

    const/16 v21, 0x1

    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v12

    const/4 v12, 0x3

    rsub-int/lit8 v22, v9, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/maxByOrThrowU;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    .line 99
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 102
    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_5

    .line 106
    instance-of v9, v6, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_4

    .line 113
    move-object v9, v6

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_0

    .line 358
    :cond_3
    sget v6, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    move-object v6, v7

    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :cond_5
    :goto_1
    const/16 v9, 0x73

    const/16 v10, 0x10

    .line 129
    filled-new-array {v9, v10, v3, v3}, [I

    move-result-object v9

    new-array v11, v10, [B

    fill-array-data v11, :array_3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, Lo/maxByOrThrowU;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0xa5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v20, v13, 0x10

    const/16 v21, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/2addr v13, v10

    const/4 v14, 0x5

    rsub-int/lit8 v22, v13, 0x5

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/maxByOrThrowU;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v12, Ljava/lang/Object;

    .line 136
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 147
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    .line 154
    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v11, 0x83

    const/16 v12, 0x40

    filled-new-array {v11, v12, v3, v3}, [I

    move-result-object v11

    new-array v12, v12, [B

    fill-array-data v12, :array_5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/maxByOrThrowU;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x40

    .line 164
    new-array v12, v12, [C

    fill-array-data v12, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v10

    rsub-int v13, v13, 0x80

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v20, v15, 0x40

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v22, v15, 0x9

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/maxByOrThrowU;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    .line 358
    sget v12, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x25

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    rem-int/2addr v12, v0

    .line 177
    :try_start_0
    new-array v12, v14, [Ljava/lang/Object;

    const v13, 0x1b82ecf2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x4

    aput-object v13, v12, v15

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v0

    aput-object v11, v12, v8

    aput-object v6, v12, v3

    sget-object v9, Lo/maxByOrThrowU;->$$g:[B

    const/16 v11, 0x1e

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    int-to-byte v13, v11

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v10}, Lo/maxByOrThrowU;->e(SBI[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x1e

    aget-byte v9, v9, v11

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v15}, Lo/maxByOrThrowU;->e(SBI[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v3

    const-class v13, [Ljava/lang/String;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v13, v11, v14

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v10, v9, v8

    check-cast v10, [I

    aget v10, v10, v3

    .line 180
    aget-object v10, v9, v3

    check-cast v10, [I

    aget v10, v10, v3

    if-eqz v6, :cond_8

    const v6, 0x6bf93c2c

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v18, v6, 0x13

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x2c8d

    int-to-char v6, v6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cf

    const v21, 0x5f67c68b

    const/16 v22, 0x0

    sget-object v11, Lo/maxByOrThrowU;->$$a:[B

    const/16 v12, 0x12

    aget-byte v11, v11, v12

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/maxByOrThrowU;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v6

    move/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x34

    const/16 v10, 0x28

    const/16 v11, 0x16

    :try_start_1
    filled-new-array {v6, v11, v10, v3}, [I

    move-result-object v6

    new-array v10, v11, [B

    fill-array-data v10, :array_7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v11}, Lo/maxByOrThrowU;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x4a

    const/16 v11, 0xf

    const/16 v12, 0x24

    const/4 v13, 0x7

    filled-new-array {v10, v11, v12, v13}, [I

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, Lo/maxByOrThrowU;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 193
    new-array v11, v3, [Ljava/lang/Class;

    .line 202
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 206
    new-array v10, v3, [Ljava/lang/Object;

    .line 214
    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v10, -0x4473fa9a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v18, v10, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x2c8d

    int-to-char v10, v10

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x1cf

    const v21, -0x70ed003f

    const/16 v22, 0x0

    sget-object v11, Lo/maxByOrThrowU;->$$a:[B

    const/16 v12, 0x12

    aget-byte v11, v11, v12

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lo/maxByOrThrowU;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v10

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 217
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 236
    :cond_8
    :goto_2
    aget-object v5, v9, v8

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v6, v9, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v5, :cond_9

    const/4 v5, 0x4

    .line 237
    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v5, v3

    new-array v7, v8, [I

    aput-object v7, v5, v8

    new-array v10, v8, [I

    aput-object v10, v5, v0

    .line 238
    aget-object v10, v9, v0

    check-cast v10, [I

    aget v10, v10, v3

    .line 242
    aget-object v11, v9, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v9, v8

    check-cast v12, [I

    aget v12, v12, v3

    const/4 v13, 0x3

    aget-object v9, v9, v13

    check-cast v9, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v3

    check-cast v7, [I

    aput v12, v7, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x3b4948de

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, 0x23094889

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x68

    const v11, 0x35ceb516

    add-int/2addr v11, v7

    not-int v7, v6

    const v12, 0x3fdbdafd

    or-int/2addr v7, v12

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x68

    add-int/2addr v11, v7

    const v7, 0x279bdaa9

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x68

    add-int/2addr v11, v6

    add-int/2addr v10, v11

    shl-int/lit8 v6, v10, 0xd

    xor-int/2addr v6, v10

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    aget-object v7, v5, v0

    check-cast v7, [I

    aput v6, v7, v3

    const/4 v10, 0x3

    aput-object v9, v5, v10

    goto/16 :goto_4

    :cond_9
    const/4 v10, 0x3

    .line 251
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v11, v9, v10

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_a

    move v10, v3

    .line 257
    :goto_3
    array-length v12, v11

    if-ge v10, v12, :cond_a

    aget-object v12, v11, v10

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 267
    :cond_a
    new-array v5, v6, [I

    add-int/lit8 v10, v6, -0x1

    .line 278
    aput v8, v5, v10

    mul-int/2addr v6, v10

    .line 284
    rem-int/2addr v6, v0

    sub-int/2addr v6, v8

    aget v5, v5, v6

    .line 293
    invoke-static {v7, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 298
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v5, v3

    new-array v7, v8, [I

    aput-object v7, v5, v8

    new-array v10, v8, [I

    aput-object v10, v5, v0

    .line 339
    aget-object v10, v9, v0

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v11, v9, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v9, v8

    check-cast v12, [I

    aget v12, v12, v3

    const/4 v13, 0x3

    aget-object v9, v9, v13

    check-cast v9, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v3

    check-cast v7, [I

    aput v12, v7, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x25801b64

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, -0x3d650824

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x13e

    const v12, -0x4b78f2fa

    add-int/2addr v12, v7

    or-int v7, v11, v6

    not-int v7, v7

    not-int v11, v6

    const v13, 0x3de51b63

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v12, v7

    const v7, -0x18650001

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x3de51b63

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v12, v6

    add-int/2addr v10, v12

    shl-int/lit8 v6, v10, 0xd

    xor-int/2addr v6, v10

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    aget-object v7, v5, v0

    check-cast v7, [I

    aput v6, v7, v3

    const/4 v6, 0x3

    aput-object v9, v5, v6

    .line 346
    :goto_4
    new-instance v6, Lo/maxByOrThrowU$RemoteActionCompatParcelizer;

    invoke-direct {v6, v1}, Lo/maxByOrThrowU$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 356
    new-instance v7, Lo/maxByOrThrowU$a;

    invoke-direct {v7, v1}, Lo/maxByOrThrowU$a;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 353
    new-instance v9, Lo/maxOfWithmyNOsp4;

    invoke-direct {v9, v4, v6, v7}, Lo/maxOfWithmyNOsp4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 358
    iget-object v2, v1, Lo/maxByOrThrowU;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 359
    new-instance v6, Lo/generateActivityResultKey;

    aget-object v0, v5, v0

    check-cast v0, [I

    aget v0, v0, v3

    mul-int v3, v0, v0

    const v5, 0xd2dbe0a

    mul-int/2addr v5, v0

    neg-int v5, v5

    and-int v7, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    const v3, 0x1ecf2ed2

    mul-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    const v0, -0x45119743

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x16

    and-int/lit16 v3, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x400

    add-int/lit8 v3, v3, 0x1

    or-int v0, v7, v3

    shl-int/2addr v0, v8

    xor-int/2addr v3, v7

    sub-int/2addr v0, v3

    shr-int/lit8 v3, v7, 0x18

    or-int/lit16 v5, v3, -0x1ff

    shl-int/2addr v5, v8

    xor-int/lit16 v3, v3, -0x1ff

    sub-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x100

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v5

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v8

    xor-int/2addr v0, v8

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x10

    const v5, -0x1ffff

    xor-int/2addr v5, v0

    const v7, -0x1ffff

    and-int/2addr v0, v7

    shl-int/2addr v0, v8

    add-int/2addr v5, v0

    const/high16 v0, 0x10000

    div-int/2addr v5, v0

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v5, v8

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1c8

    const/16 v3, 0x1c8

    div-int/2addr v3, v0

    invoke-direct {v6, v4, v3}, Lo/generateActivityResultKey;-><init>(Landroid/content/Context;I)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;

    .line 358
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
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

    :array_2
    .array-data 2
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
    .end array-data

    :array_3
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

    :array_4
    .array-data 2
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
    .end array-data

    :array_5
    .array-data 1
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
    .end array-data

    :array_6
    .array-data 2
        -0x8s
        -0x10s
        -0xds
        -0xas
        -0xcs
        -0xfs
        -0x9s
        -0xfs
        -0xes
        -0xas
        0x24s
        -0xas
        -0xcs
        0x22s
        -0xfs
        0x23s
        0x21s
        0x20s
        -0x9s
        -0xes
        -0xds
        -0xfs
        0x25s
        0x23s
        -0xcs
        0x23s
        -0xds
        -0xas
        -0xds
        -0xfs
        0x25s
        -0x9s
        0x25s
        -0x8s
        0x20s
        -0x10s
        0x23s
        -0xas
        -0xcs
        0x20s
        -0xds
        -0xcs
        -0x11s
        0x24s
        -0xes
        -0x8s
        0x20s
        -0x11s
        -0xas
        -0x8s
        -0xds
        -0xes
        -0x8s
        -0x9s
        -0xes
        -0x9s
        -0xds
        -0xes
        -0xes
        -0xds
        0x22s
        0x21s
        0x22s
        -0x9s
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x0t
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x2

    .line 29
    rem-int v0, p2, p2

    sget v0, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;

    move-result-object p1

    iput-object p1, p0, Lo/maxByOrThrowU;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lo/maxByOrThrowU;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;

    .line 2043
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtSwitchProductSelectionBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Lo/maxByOrThrowU;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/maxByOrThrowU;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
