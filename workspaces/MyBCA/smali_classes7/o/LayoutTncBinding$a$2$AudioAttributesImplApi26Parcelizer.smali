.class final Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutTncBinding$a$2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
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

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x73

    sget-object v0, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/16 v0, 0xe9

    sput v0, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->$11:I

    sput v0, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->invoke:I

    sput v1, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->read:I

    const-wide v0, 0x714f63c8cf6ebc70L    # 6.38755875347408E237

    sput-wide v0, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->write:J

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->a:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    sget-wide v2, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->write:J

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
    sget v4, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->$10:I

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

    sget-wide v11, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->write:J

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, -0xfffff2

    sub-int v14, v11, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit16 v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v11, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v5, v12, v8

    add-int/lit16 v5, v5, 0x3c9d

    int-to-char v12, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v5, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->$$b:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->$11:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x56e5b79

    .line 287
    const-string v4, "com.bca.mybca.omni.android.insurance.presentation.views.activity.InsuranceActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InsuranceActivity.kt:286)"

    invoke-static {p1, p4, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    const/16 v5, 0x10

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, p4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 288
    :goto_1
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    const/4 v4, 0x0

    cmpl-float p2, p2, v4

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p2, v4, v6}, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v6, p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 291
    :goto_2
    iget-object p1, p0, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    const/16 p2, 0x30

    if-eqz p1, :cond_4

    .line 300
    sget v4, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->read:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->invoke:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    const/16 v4, 0x25

    div-int/2addr v4, p4

    if-eqz p1, :cond_4

    goto :goto_3

    .line 291
    :cond_3
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_3
    invoke-static {v1, p2, p4, p4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    const/16 v7, 0xd

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, p4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    .line 293
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_5
    move-object v7, p1

    .line 296
    iget-object p1, p0, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 300
    sget v4, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->read:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->invoke:I

    rem-int/2addr v4, v0

    .line 296
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 300
    sget v4, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->invoke:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->read:I

    rem-int/2addr v4, v0

    .line 296
    invoke-static {v1, p2, p4, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    sub-int/2addr v3, p2

    const/16 p2, 0x1c

    new-array p2, p2, [C

    fill-array-data p2, :array_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v2}, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v2, p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LayoutShimmerListBinding;

    if-nez p1, :cond_7

    .line 298
    :cond_6
    new-instance p1, Lo/LayoutShimmerListBinding;

    invoke-direct {p1, v1, v1, v1}, Lo/LayoutShimmerListBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v8, p1

    .line 301
    iget-object v4, p0, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->a:Landroidx/navigation/NavHostController;

    const/4 v10, 0x0

    move-object v9, p3

    .line 300
    invoke-static/range {v4 .. v10}, Lo/MyRuntimeException;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/LayoutShimmerListBinding;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget p1, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->read:I

    rem-int/2addr p1, v0

    :cond_8
    return-void

    :array_0
    .array-data 2
        -0x400fs
        0x38es
        -0x405fs
        -0x2050s
        -0x5dacs
        -0x1628s
        0xbf7s
        0x1c1cs
        0x17b4s
        -0x6e27s
        -0x5c04s
        -0x3be9s
        -0x106es
        0x39e5s
        -0x424s
        -0x53c3s
    .end array-data

    :array_1
    .array-data 2
        0x358es
        0x42b3s
        0x35cds
        -0x57b8s
        -0x79cs
        -0x5708s
        0x7c0ds
        0x4638s
        -0x6221s
        -0x2f17s
        -0x2bf7s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2e0es
        0xdcds
        0x2e4fs
        0x727bs
        -0x4c1bs
        -0x1872s
        -0x59dfs
        0xdacs
        -0x79a5s
        -0x606cs
        0xe26s
        -0x2a49s
        0x7e7as
    .end array-data

    nop

    :array_3
    .array-data 2
        0x68b6s
        0x679es
        0x68ffs
        -0x4c45s
        -0x15b5s
        -0x722cs
        0x67e0s
        0x5412s
        -0x3f0cs
        -0xa35s
        -0x3013s
        -0x73ecs
        0x38d3s
        0x5de5s
        -0x683ds
        -0x1bces
        -0x6f2cs
        -0x7a17s
        0x7fcbs
        0x5c36s
        -0x375bs
        -0x1261s
        -0x3854s
        -0x4bb6s
        0x20a9s
        0x558es
        -0x505as
        -0x13a5s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->read:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
