.class public final Lo/getCpuProcessorCount;
.super Lo/getMaxAppJavaHeapMemoryKb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getMaxAppJavaHeapMemoryKb<",
        "Lo/entryKeyIndexruntime_release;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u001f\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014"
    }
    d2 = {
        "Lo/getCpuProcessorCount;",
        "Lo/setRequestProperties;",
        "Lo/entryKeyIndexruntime_release;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/internalGetVerifier;",
        "",
        "(Lo/internalGetVerifier;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "read",
        "write",
        "a"
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
.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static read:I


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$l(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/getCpuProcessorCount;->$$j:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCpuProcessorCount;->$$j:[B

    const/16 v0, 0x1c

    sput v0, Lo/getCpuProcessorCount;->$$k:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getCpuProcessorCount;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCpuProcessorCount;->$11:I

    sput v0, Lo/getCpuProcessorCount;->read:I

    sput v1, Lo/getCpuProcessorCount;->a:I

    const-wide v0, -0x232eb120b418f9b2L    # -1.288211814043644E139

    sput-wide v0, Lo/getCpuProcessorCount;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/getMaxAppJavaHeapMemoryKb;-><init>()V

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/getCpuProcessorCount;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCpuProcessorCount;->read:I

    rem-int/2addr v1, v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 55
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0x8dad

    add-int/2addr v4, v5

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/getCpuProcessorCount;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/getCpuProcessorCount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 56
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    add-int/lit16 v4, v4, 0x422f

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getCpuProcessorCount;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getCpuProcessorCount;->write:Ljava/lang/String;

    sget v1, Lo/getCpuProcessorCount;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCpuProcessorCount;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        -0x1b76s
        0x693as
        -0x3fs
        0x4d9as
        -0x2dc6s
        0x20d1s
        -0x4980s
        0x3b37s
        -0x761cs
        0x1f95s
        0x6c58s
        -0xd12s
        0x4087s
        -0x2a87s
        0x5bf7s
        -0x5647s
        0x3e52s
        -0x7310s
        0x12a0s
        0x674as
    .end array-data

    :array_1
    .array-data 2
        -0x1b76s
        -0x5948s
        0x60c5s
        0x2210s
        -0x13ces
        -0x51a5s
        0x6996s
        0x2bd3s
        -0xa1bs
        -0x48c6s
        0x715cs
        0x3c84s
        -0x148s
        -0x470bs
    .end array-data
.end method

.method private final RemoteActionCompatParcelizer(Lo/internalGetVerifier;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v3, 0xcf4e

    add-int/2addr v2, v3

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getCpuProcessorCount;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const p1, 0xadf5

    .line 62
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, p1

    const/16 p1, 0xf

    new-array p1, p1, [C

    fill-array-data p1, :array_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lo/getCpuProcessorCount;->f(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lo/getCpuProcessorCount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    sget p1, Lo/getCpuProcessorCount;->read:I

    add-int/2addr p1, v5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCpuProcessorCount;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lo/getCpuProcessorCount;->write:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 64
    invoke-static {v4, p1, p1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p2

    cmpl-float p1, p2, p1

    const p2, 0x8dad

    sub-int/2addr p2, p1

    const/16 p1, 0x14

    new-array p1, p1, [C

    fill-array-data p1, :array_2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lo/getCpuProcessorCount;->f(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/getCpuProcessorCount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit16 p1, p1, 0x422f

    const/16 p2, 0xe

    new-array p2, p2, [C

    fill-array-data p2, :array_3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lo/getCpuProcessorCount;->f(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/getCpuProcessorCount;->write:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lo/getCpuProcessorCount;->write:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    throw p1

    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 70
    sget p2, Lo/getPauseTime$RemoteActionCompatParcelizer;->_init_lambda5:I

    .line 69
    invoke-virtual {p1, p2, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p1, Lo/getCpuProcessorCount;->read:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCpuProcessorCount;->a:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        -0x1b76s
        0x2bdas
        0x7a01s
        -0x7686s
        -0x2646s
        -0x17d4s
        0x3f44s
        0x4f9as
        -0x611es
        -0x52c4s
        -0x27cs
        0xcc3s
        0x531as
        0x6267s
        -0x4d55s
        -0x3eebs
        0x107ds
        0x2091s
        0x77e4s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1b76s
        0x4962s
        -0x408fs
        -0x12bes
        0x535as
        -0x7e9bs
        -0x8c7s
        0x253ds
        -0x74d2s
        -0x6e4s
        0x2f14s
        -0x62fas
        -0x3c0cs
        0x31d7s
        0x67eds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1b76s
        0x693as
        -0x3fs
        0x4d9as
        -0x2dc6s
        0x20d1s
        -0x4980s
        0x3b37s
        -0x761cs
        0x1f95s
        0x6c58s
        -0xd12s
        0x4087s
        -0x2a87s
        0x5bf7s
        -0x5647s
        0x3e52s
        -0x7310s
        0x12a0s
        0x674as
    .end array-data

    :array_3
    .array-data 2
        -0x1b76s
        -0x5948s
        0x60c5s
        0x2210s
        -0x13ces
        -0x51a5s
        0x6996s
        0x2bd3s
        -0xa1bs
        -0x48c6s
        0x715cs
        0x3c84s
        -0x148s
        -0x470bs
    .end array-data
.end method

.method public static final synthetic a(Lo/getCpuProcessorCount;Lo/internalGetVerifier;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getCpuProcessorCount;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCpuProcessorCount;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/getCpuProcessorCount;->RemoteActionCompatParcelizer(Lo/internalGetVerifier;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v9, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x1f

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v15, v7

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7dc

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v10, v8

    int-to-byte v1, v10

    invoke-static {v8, v10, v1}, Lo/getCpuProcessorCount;->$$l(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v9

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v8, v1, v10

    move/from16 v16, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v10, Lo/getCpuProcessorCount;->invoke:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v14

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v14, v6, 0xd

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const v7, 0xee02

    add-int/2addr v6, v7

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move/from16 v16, v6

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v11, v10, 0xd

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v12, v8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    sget v3, Lo/getCpuProcessorCount;->$11:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getCpuProcessorCount;->$10:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getCpuProcessorCount;->$11:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCpuProcessorCount;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    aput-object v0, p2, v5

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/getCpuProcessorCount;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCpuProcessorCount;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getCpuProcessorCount;->AudioAttributesImplApi21Parcelizer()V

    if-nez v1, :cond_0

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getCpuProcessorCount;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCpuProcessorCount;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 p2, 0x2

    .line 46
    rem-int v0, p2, p2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo/entryKeyIndexruntime_release;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/entryKeyIndexruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v1, Lo/getCpuProcessorCount$write;

    invoke-direct {v1, p1, p0}, Lo/getCpuProcessorCount$write;-><init>(Landroid/os/Bundle;Lo/getCpuProcessorCount;)V

    const p1, -0x71ae2705

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, p1}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 27
    iput-object v7, p0, Lo/getCpuProcessorCount;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lo/getCpuProcessorCount;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lo/entryKeyIndexruntime_release;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo/getCpuProcessorCount;->read:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCpuProcessorCount;->a:I

    rem-int/2addr v0, p2

    return-object p1
.end method
