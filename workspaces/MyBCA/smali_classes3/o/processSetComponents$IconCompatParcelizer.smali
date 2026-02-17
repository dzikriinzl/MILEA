.class public final Lo/processSetComponents$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/processSetComponents;->a(Lo/FirebaseAuthException;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:[C

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/FirebaseAuthException;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/processSetComponents$IconCompatParcelizer;->$$a:[B

    add-int/lit8 p0, p0, 0x41

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/processSetComponents$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0x1d

    sput v0, Lo/processSetComponents$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/processSetComponents$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/processSetComponents$IconCompatParcelizer;->$11:I

    sput v0, Lo/processSetComponents$IconCompatParcelizer;->invoke:I

    sput v1, Lo/processSetComponents$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x4e562488    # 8.981796E8f

    sput v0, Lo/processSetComponents$IconCompatParcelizer;->a:I

    const/16 v0, 0x9a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/processSetComponents$IconCompatParcelizer;->read:[C

    const-wide v0, -0x7fa871b8099786eL

    sput-wide v0, Lo/processSetComponents$IconCompatParcelizer;->write:J

    return-void

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data

    :array_1
    .array-data 2
        -0x17c2s
        0xd38s
        0x2238s
        0x4712s
        0x7c18s
        -0x6ec5s
        -0x4997s
        -0x5496s
        -0x3fa1s
        -0x1aacs
        0x1aa4s
        0x3fb2s
        0x54bcs
        0x4984s
        0x6eccs
        -0x7c0as
        -0x470fs
        -0x2203s
        -0xd2as
        0x178ds
        0xd28s
        0x2270s
        0x477as
        0x7c4fs
        -0x6ebes
        -0x49b7s
        -0x54cds
        -0x3fc5s
        -0x1af8s
        0x1a7ds
        0x3fa0s
        0x54aes
        0x499as
        0x6e9as
        -0x7c79s
        -0x471ds
        -0x221fs
        -0xd27s
        0x62fes
        -0x7804s
        -0x571fs
        -0x3236s
        -0x93cs
        0x1bb7s
        0x3cb5s
        0x21eas
        0x4a94s
        0x6f85s
        -0x6f8ds
        -0x4a9cs
        -0x219as
        -0x3ca8s
        -0x1ba3s
        0x972s
        0x323fs
        0x572fs
        0x785bs
        -0x62c8s
        -0x7806s
        -0x5713s
        -0x3216s
        -0x92bs
        0x1bc0s
        0x3cbfs
        0x2184s
        0x4aaes
        0x6f95s
        -0x6f77s
        0x62ecs
        -0x7805s
        -0x571es
        -0x322as
        -0x936s
        0x1baas
        0x3ca4s
        0x21b6s
        0x4a92s
        0x6f99s
        0x62c7s
        -0x7844s
        -0x5750s
        -0x3278s
        -0x96es
        0x62f5s
        -0x780ds
        -0x570ds
        -0x3227s
        -0x97bs
        0x1bads
        0x3cb4s
        0x21a7s
        0x4a82s
        0x6f98s
        -0x6f8cs
        -0x4a9cs
        -0x2186s
        -0x3ce8s
        -0x1bb6s
        0x939s
        0x323ds
        0x5736s
        0x785bs
        -0x62d5s
        -0x7802s
        -0x5704s
        -0x320bs
        -0x923s
        0x1bc1s
        0x3cb3s
        0x21aes
        0x4aa1s
        0x6f87s
        -0x6f7ds
        -0x4aa1s
        -0x2193s
        -0x3ca4s
        -0x1bbas
        0x94as
        0x322as
        0x5732s
        0x62f8s
        -0x7809s
        -0x570fs
        -0x320fs
        -0x93bs
        0x1bads
        0x3ca5s
        0x21a5s
        0x4a99s
        0x6f89s
        -0x6f88s
        0x62f8s
        -0x7809s
        -0x570fs
        -0x3215s
        -0x922s
        0x1bbcs
        0x3cbbs
        0x21a1s
        0x4a94s
        0x6f9es
        -0x6fbbs
        -0x4adbs
        -0x21cds
        -0x3cfas
        -0x1b87s
        0x92es
        0x3226s
        0x572cs
        0x7816s
        -0x62ffs
        -0x7815s
        -0x5711s
        -0x3213s
    .end array-data
.end method

.method constructor <init>(Lo/FirebaseAuthException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/processSetComponents$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/FirebaseAuthException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    .line 271
    sget v1, Lo/processSetComponents$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processSetComponents$IconCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/16 v1, 0x35

    new-array v5, v1, [C

    fill-array-data v5, :array_0

    const/16 v1, 0x49

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rem-int v6, v1, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    const/16 v7, 0x6595

    shr-int/2addr v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    rem-int/lit8 v1, v1, 0x16

    const/16 v8, 0x11

    shr-int/2addr v8, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/processSetComponents$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p2, 0x2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v1, 0x35

    .line 0
    new-array v6, v1, [C

    fill-array-data v6, :array_1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v7, v1, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v8, v1, 0x103

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v9, v1, 0x35

    new-array v1, v3, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/processSetComponents$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p2, 0x3

    if-ne v1, v0, :cond_3

    .line 270
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 271
    :cond_1
    sget p2, Lo/processSetComponents$IconCompatParcelizer;->invoke:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/processSetComponents$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 273
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    .line 270
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_4
    sget v1, Lo/processSetComponents$IconCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/processSetComponents$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const/16 v0, 0x66

    new-array v5, v0, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x76

    const/16 v1, 0x65

    shr-int v6, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x77

    mul-int/lit16 v7, v0, 0x2b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v8, 0x1

    cmp-long v0, v0, v8

    const/16 v1, 0x23

    shl-int v8, v1, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/processSetComponents$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    goto :goto_2

    :cond_5
    const/16 v0, 0x66

    new-array v5, v0, [C

    fill-array-data v5, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v6, v0, 0x4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v7, v0, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    add-int/lit8 v8, v0, 0x65

    new-array v0, v3, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/processSetComponents$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0x3556b134

    const/4 v3, -0x1

    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 271
    :goto_3
    sget p2, Lo/setFieldLabel2$IconCompatParcelizer;->onRequestPermissionsResult:I

    invoke-static {p2, p1, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 272
    iget-object p2, p0, Lo/processSetComponents$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/FirebaseAuthException;

    invoke-virtual {p2}, Lo/FirebaseAuthException;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v8, p1

    .line 270
    invoke-static/range {v3 .. v10}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    :array_0
    .array-data 2
        -0x18s
        0x3s
        -0x14s
        -0x17s
        -0x12s
        -0x19s
        -0x18s
        -0x9s
        -0x10s
        -0x13s
        -0x17s
        -0x1ds
        -0x10s
        -0x15s
        0x3s
        -0x19s
        -0x13s
        -0x12s
        -0x19s
        -0x18s
        -0x9s
        -0x19s
        -0x12s
        -0x17s
        -0x6s
        0x2fs
        0x23s
        -0x14s
        0x29s
        0x19s
        0x2ds
        -0x26s
        0x2bs
        0x22s
        -0x1bs
        0x25s
        0x1cs
        0x1cs
        0x29s
        0x1as
        0xas
        0x2bs
        0x27s
        0x20s
        0x1cs
        0x1as
        0x1cs
        0x9s
        -0x7s
        -0x6s
        -0xfs
        -0x16s
        -0x16s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x18s
        0x3s
        -0x14s
        -0x17s
        -0x12s
        -0x19s
        -0x18s
        -0x9s
        -0x10s
        -0x13s
        -0x17s
        -0x1ds
        -0x10s
        -0x15s
        0x3s
        -0x19s
        -0x13s
        -0x12s
        -0x19s
        -0x18s
        -0x9s
        -0x19s
        -0x12s
        -0x17s
        -0x6s
        0x2fs
        0x23s
        -0x14s
        0x29s
        0x19s
        0x2ds
        -0x26s
        0x2bs
        0x22s
        -0x1bs
        0x25s
        0x1cs
        0x1cs
        0x29s
        0x1as
        0xas
        0x2bs
        0x27s
        0x20s
        0x1cs
        0x1as
        0x1cs
        0x9s
        -0x7s
        -0x6s
        -0xfs
        -0x16s
        -0x16s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7s
        -0x2fs
        0x14s
        0x15s
        -0x2fs
        0x6s
        0x5s
        -0x2fs
        0x13s
        0x15s
        0x8s
        0x16s
        0x8s
        0x11s
        0x17s
        0x4s
        0x17s
        0xcs
        0x12s
        0x11s
        -0x2fs
        0x19s
        0xcs
        0x8s
        0x1as
        0x16s
        -0x2fs
        0x17s
        0x12s
        -0x19s
        0x8s
        0x17s
        0x4s
        0xcs
        0xfs
        -0x14s
        0x17s
        0x8s
        0x10s
        0x16s
        -0x2fs
        -0x21s
        0x4s
        0x11s
        0x12s
        0x11s
        0x1cs
        0x10s
        0x12s
        0x18s
        0x16s
        -0x1fs
        -0x3ds
        -0x35s
        -0x1as
        -0x1bs
        -0xbs
        0x8s
        0x6s
        0x8s
        0xcs
        0x13s
        0x17s
        -0xas
        0x6s
        0x15s
        0x8s
        0x8s
        0x11s
        -0x2fs
        0xes
        0x17s
        -0x23s
        -0x2bs
        -0x27s
        -0x24s
        -0x34s
        0x6s
        0x12s
        0x10s
        -0x2fs
        0x5s
        0x6s
        0x4s
        -0x2fs
        0x10s
        0x1cs
        0x5s
        0x6s
        0x4s
        -0x2fs
        0x12s
        0x10s
        0x11s
        0xcs
        -0x2fs
        0x4s
        0x11s
        0x7s
        0x15s
        0x12s
        0xcs
    .end array-data

    :array_3
    .array-data 2
        0x7s
        -0x2fs
        0x14s
        0x15s
        -0x2fs
        0x6s
        0x5s
        -0x2fs
        0x13s
        0x15s
        0x8s
        0x16s
        0x8s
        0x11s
        0x17s
        0x4s
        0x17s
        0xcs
        0x12s
        0x11s
        -0x2fs
        0x19s
        0xcs
        0x8s
        0x1as
        0x16s
        -0x2fs
        0x17s
        0x12s
        -0x19s
        0x8s
        0x17s
        0x4s
        0xcs
        0xfs
        -0x14s
        0x17s
        0x8s
        0x10s
        0x16s
        -0x2fs
        -0x21s
        0x4s
        0x11s
        0x12s
        0x11s
        0x1cs
        0x10s
        0x12s
        0x18s
        0x16s
        -0x1fs
        -0x3ds
        -0x35s
        -0x1as
        -0x1bs
        -0xbs
        0x8s
        0x6s
        0x8s
        0xcs
        0x13s
        0x17s
        -0xas
        0x6s
        0x15s
        0x8s
        0x8s
        0x11s
        -0x2fs
        0xes
        0x17s
        -0x23s
        -0x2bs
        -0x27s
        -0x24s
        -0x34s
        0x6s
        0x12s
        0x10s
        -0x2fs
        0x5s
        0x6s
        0x4s
        -0x2fs
        0x10s
        0x1cs
        0x5s
        0x6s
        0x4s
        -0x2fs
        0x12s
        0x10s
        0x11s
        0xcs
        -0x2fs
        0x4s
        0x11s
        0x7s
        0x15s
        0x12s
        0xcs
    .end array-data
.end method

.method public static a(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    sget v4, Lo/processSetComponents$IconCompatParcelizer;->invoke:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/processSetComponents$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v3

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lo/processSetComponents$IconCompatParcelizer;->invoke:I

    rem-int/2addr v5, v3

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    aput-object v5, v0, v7

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v2, [I

    aput v1, v2, v9

    aput-object v6, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x22000006

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2affb66f

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x12e

    const v3, 0x100ddda7

    add-int/2addr v3, v2

    const v2, -0x22000006

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v3, v2

    const v2, 0x8ffb66a

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x360668

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v3, v1

    add-int v1, p2, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v10, 0x8acb

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x26

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v13, v14}, Lo/processSetComponents$IconCompatParcelizer;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v10, 0x1f

    new-array v14, v10, [C

    fill-array-data v14, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v11

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x10f

    const/16 v4, 0x30

    invoke-static {v2, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1e

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/processSetComponents$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v13, -0xff7535

    sub-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x26

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/2addr v14, v8

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/processSetComponents$IconCompatParcelizer;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v9

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v4, v5, v9

    const/4 v13, 0x1

    const/16 v4, 0x1f

    new-array v14, v4, [C

    fill-array-data v14, :array_1

    const/16 v4, 0x30

    invoke-static {v2, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v15, v4, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v4, v16, v11

    rsub-int v4, v4, 0x110

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v17, v10, 0x1f

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/processSetComponents$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v13, -0xff7535

    sub-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x26

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/processSetComponents$IconCompatParcelizer;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v9

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v4, v5, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/4 v13, 0x1

    const/16 v4, 0x17

    :try_start_5
    new-array v14, v4, [C

    fill-array-data v14, :array_2

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v9, v10, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    rsub-int/lit8 v15, v10, 0x3

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v10, v16, v11

    add-int/lit16 v10, v10, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x17

    new-array v3, v8, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/processSetComponents$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v13, 0x1

    const/16 v10, 0x11

    new-array v14, v10, [C

    fill-array-data v14, :array_3

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v15, v10, 0x8

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x11e

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x10

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/processSetComponents$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v10, 0x1

    :try_start_6
    new-array v11, v4, [C

    fill-array-data v11, :array_4

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x11f

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x17

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/processSetComponents$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v10, v16, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    const/16 v15, 0xe

    new-array v12, v15, [C

    fill-array-data v12, :array_5

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v13, v13, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v19, 0x0

    cmp-long v14, v16, v19

    rsub-int v14, v14, 0x11e

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v16, v16, 0xe

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v15, v16

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lo/processSetComponents$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget v7, Lo/processSetComponents$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/processSetComponents$IconCompatParcelizer;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    :try_start_7
    new-array v7, v10, [Ljava/lang/Object;

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    aput-object v0, v7, v9

    const/4 v11, 0x0

    const/16 v0, 0x21

    new-array v12, v0, [C

    fill-array-data v12, :array_6

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v13, v0, 0x17

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v10, 0x100011c

    add-int v14, v0, v10

    const/16 v0, 0x30

    invoke-static {v2, v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v15, v0, 0x22

    new-array v0, v8, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/processSetComponents$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x1

    const/16 v15, 0xe

    new-array v11, v15, [C

    fill-array-data v11, :array_7

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x11e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v14, v21, v19

    add-int/lit8 v14, v14, 0xd

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v18, v15

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/processSetComponents$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1e

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v10}, Lo/processSetComponents$IconCompatParcelizer;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0xb

    add-int/2addr v7, v10

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x44

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v12}, Lo/processSetComponents$IconCompatParcelizer;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_d

    aget-object v7, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x5

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, -0xffffb2

    sub-int/2addr v14, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lo/processSetComponents$IconCompatParcelizer;->c(CII[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x26

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    rsub-int/lit8 v14, v14, 0x53

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/processSetComponents$IconCompatParcelizer;->c(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x78

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lo/processSetComponents$IconCompatParcelizer;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v9

    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/16 v21, 0x0

    const/16 v12, 0x1c

    :try_start_b
    new-array v12, v12, [C

    fill-array-data v12, :array_8

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v23, v13, 0x15

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x11e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v25, v14, 0x1c

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v22, v12

    move/from16 v24, v13

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lo/processSetComponents$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v21, 0x0

    const/16 v13, 0xb

    new-array v14, v13, [C

    fill-array-data v14, :array_9

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v23, v13, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x121

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    const/16 v27, 0xb

    add-int/lit8 v25, v15, 0xb

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v22, v14

    move/from16 v24, v13

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lo/processSetComponents$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v11, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x25

    const/16 v13, 0x30

    invoke-static {v2, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x52

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/processSetComponents$IconCompatParcelizer;->c(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v21, 0x1

    const/16 v12, 0x13

    new-array v13, v12, [C

    fill-array-data v13, :array_a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v23, v14, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x121

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v25, v15, 0x13

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v22, v13

    move/from16 v24, v14

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lo/processSetComponents$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v10, v5

    move v10, v9

    :goto_1
    const/4 v11, 0x2

    if-ge v10, v11, :cond_4

    aget-object v11, v5, v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/16 v21, 0x1

    const/16 v12, 0x22

    :try_start_f
    new-array v12, v12, [C

    fill-array-data v12, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v23, v13, 0x10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int v15, v15, 0x119

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v19, v19, v13

    rsub-int/lit8 v25, v19, 0x23

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v22, v12

    move/from16 v24, v15

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lo/processSetComponents$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v15, 0x17

    rsub-int/lit8 v14, v14, 0x17

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v15, v16, 0x6

    rsub-int v15, v15, 0x83

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lo/processSetComponents$IconCompatParcelizer;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v6, :cond_2

    sget v0, Lo/processSetComponents$IconCompatParcelizer;->invoke:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/processSetComponents$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    const/4 v3, 0x4

    :try_start_11
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v4, v9

    new-array v5, v8, [I

    aput-object v5, v4, v8

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    check-cast v5, [I

    aput v1, v5, v9

    check-cast v3, [I

    aput v0, v3, v9

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    not-int v0, v1

    const v3, 0x6327a4

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, -0x342c8e17    # -2.7714514E7f

    or-int/2addr v3, v5

    const v7, -0x6327a5

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x234

    const v7, 0x672d0675

    add-int/2addr v7, v3

    const v3, -0x200605

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    add-int/2addr v7, v3

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, 0x4321a0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v0, p2, v7

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v6, [I

    aput v0, v6, v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/processSetComponents$IconCompatParcelizer;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    const/4 v1, 0x0

    throw v1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v27

    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    :cond_d
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v2, [I

    aput v1, v2, v9

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    not-int v2, v1

    const v3, -0x38e504a0    # -39675.375f

    or-int v5, v3, v2

    not-int v5, v5

    const v6, 0x51b9e2d

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    const v7, 0x13f0a5e1

    add-int/2addr v7, v5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x38e40092

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v7, v1

    or-int v1, v6, v2

    not-int v1, v1

    const v2, 0x38e5049f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v7, v1

    add-int v1, p2, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v9

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x2s
        -0x12s
        -0x7s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
        -0x35s
        -0x11s
        0x10s
        0xds
        0x20s
        0x12s
        -0x29s
        -0x6s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
        -0x29s
        -0x12s
        -0x18s
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xds
        0x10s
        -0x11s
        -0x35s
        0xfs
        0x14s
        0x1as
        0x1ds
        0xfs
        0x19s
        -0x14s
        -0x18s
        -0x7s
        -0x12s
        -0x29s
        0xfs
        0x14s
        0x1as
        0x1ds
        0xfs
        0x19s
        -0x14s
        -0x18s
        -0x6s
        -0x29s
        -0x2s
        0x0s
        -0x18s
        -0x12s
        0x12s
        0x20s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
        0xas
        0xds
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x3s
        0x7s
        -0x1s
        -0x3s
        -0x14s
        0x10s
        0x1s
        0x3s
        0xes
        0x1s
        0x3s
        -0x3s
        0xas
        -0x3s
        -0x17s
        0x1s
        0x3s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
        0xas
        0xds
    .end array-data

    nop

    :array_5
    .array-data 2
        0x2s
        0x4s
        -0x2s
        0x8s
        0x0s
        -0x2s
        -0x13s
        0x11s
        0x2s
        0x4s
        0x2s
        0xas
        -0x2s
        -0x15s
    .end array-data

    :array_6
    .array-data 2
        0x12s
        0x3s
        0xcs
        0x12s
        -0x34s
        0xes
        0xbs
        -0x34s
        -0x12s
        -0x1s
        0x1s
        0x9s
        -0x1s
        0x5s
        0x3s
        -0x15s
        -0x1s
        0xcs
        -0x1s
        0x5s
        0x3s
        0x10s
        -0x1s
        0xcs
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        0x1s
        0xds
        0xcs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x10s
        0x1s
        0x3s
        0xbs
        0x2s
        0xas
        -0x1bs
        0x1s
        0x3s
        -0x3s
        0x7s
        -0x1s
        -0x3s
        -0x14s
    .end array-data

    :array_8
    .array-data 2
        -0x36s
        -0x1s
        0xbs
        0xas
        0x10s
        0x1s
        0xas
        0x10s
        -0x36s
        0xcs
        0x9s
        -0x36s
        -0x11s
        0x5s
        0x3s
        0xas
        -0x3s
        0x10s
        0x11s
        0xes
        0x1s
        -0x3s
        0xas
        0x0s
        0xes
        0xbs
        0x5s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x25s
        0x12s
        0xds
        -0x2s
        -0x26s
        0xbs
        0xbs
        -0x6s
        0x12s
        0xds
        0x8s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x1s
        0x2s
        0xds
        0xbs
        -0x2s
        -0x24s
        -0x2s
        0xds
        -0x6s
        0xbs
        -0x2s
        0x7s
        -0x2s
        0x0s
        -0x2s
        0xds
        -0x6s
        -0x4s
        0x2s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x6s
        0x4s
        -0x31s
        0x1as
        0x15s
        0xas
        0x13s
        0x16s
        0x4s
        0x6s
        0x14s
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
        0x6s
        0x15s
        0x2s
        0x4s
        0xas
        0x7s
        0xas
        0x15s
        0x13s
        0x6s
        -0x1cs
        -0x26s
        -0x2fs
        -0x2as
        -0x7s
        -0x31s
        0x15s
        0x13s
    .end array-data
.end method

.method private static b(Z[CIII[Ljava/lang/Object;)V
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
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :cond_0
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_3

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/processSetComponents$IconCompatParcelizer;->a:I

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

    if-nez v12, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmpl-double v12, v12, v15

    add-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget v16, Lo/processSetComponents$IconCompatParcelizer;->$$b:I

    add-int/lit8 v7, v16, 0x4

    int-to-byte v7, v7

    int-to-byte v8, v9

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/processSetComponents$IconCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v7, :cond_2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    const/16 v7, 0x23

    int-to-byte v7, v7

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/processSetComponents$IconCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/processSetComponents$IconCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/processSetComponents$IconCompatParcelizer;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_0

    const/4 v6, 0x3

    div-int/lit8 v6, v6, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    if-lez v0, :cond_4

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

    :cond_4
    if-eqz p0, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lo/processSetComponents$IconCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/processSetComponents$IconCompatParcelizer;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xa

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v13, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    const/16 v9, 0x23

    int-to-byte v8, v9

    const/4 v7, -0x1

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/processSetComponents$IconCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

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

    .line 99
    sget v5, Lo/processSetComponents$IconCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/processSetComponents$IconCompatParcelizer;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x5

    rem-int/2addr v5, v5

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/processSetComponents$IconCompatParcelizer;->read:[C

    add-int v12, p2, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v14, v11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    const/16 v11, 0x36

    int-to-byte v11, v11

    int-to-byte v6, v8

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v11, v6, v8}, Lo/processSetComponents$IconCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/processSetComponents$IconCompatParcelizer;->write:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_2

    :try_start_2
    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/processSetComponents$IconCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v18

    move/from16 v21, v11

    move/from16 v22, v13

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v13, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v12, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v14, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v15, v6, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    const/16 v6, 0x39

    int-to-byte v6, v6

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/processSetComponents$IconCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lo/processSetComponents$IconCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/processSetComponents$IconCompatParcelizer;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v11, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    const/16 v8, 0x39

    int-to-byte v7, v8

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/processSetComponents$IconCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    move-object v7, v8

    const/16 v8, 0x39

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v6, Lo/processSetComponents$IconCompatParcelizer;->$10:I

    add-int/2addr v6, v10

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/processSetComponents$IconCompatParcelizer;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lo/processSetComponents$IconCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processSetComponents$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/processSetComponents$IconCompatParcelizer;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/processSetComponents$IconCompatParcelizer;->invoke:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/processSetComponents$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
