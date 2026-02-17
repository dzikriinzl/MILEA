.class final Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDiskSpace$invoke$2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static write:I


# instance fields
.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic read:Lo/getDiskSpace;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v0, 0x8d

    sput v0, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->$11:I

    sput v0, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->write:I

    sput v1, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->invoke:I

    const-wide v0, -0x31fb2dcf5548309cL    # -7.016681687267E67

    sput-wide v0, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data
.end method

.method constructor <init>(Lo/getDiskSpace;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->read:Lo/getDiskSpace;

    iput-object p2, p0, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->a:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 165
    rem-int v4, v3, v3

    sget v4, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->invoke:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->write:I

    rem-int/2addr v4, v3

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/16 v4, 0x5c

    div-int/2addr v4, v7

    if-eqz v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 153
    const-string v4, "com.bca.mybca.omni.android.qr.transfer.presentation.views.activity.QRISTransferActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QRISTransferActivity.kt:152)"

    const v5, 0x6b823220

    move/from16 v8, p4

    invoke-static {v5, v8, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->read:Lo/getDiskSpace;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xc86b

    add-int/2addr v4, v5

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v4, v8, :cond_3

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    sub-int/2addr v5, v4

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lo/getCores;

    .line 1000
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 301
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x0

    .line 302
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/2addr v4, v5

    const/16 v5, 0x1c

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 303
    :goto_2
    check-cast v1, Lo/getCores;

    .line 158
    iget-object v4, v0, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->read:Lo/getDiskSpace;

    if-eqz v1, :cond_4

    .line 2013
    iget-object v5, v1, Lo/getCores;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 158
    :goto_3
    invoke-static {v4, v5}, Lo/getDiskSpace;->a(Lo/getDiskSpace;Ljava/lang/String;)V

    .line 165
    sget v4, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->write:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->invoke:I

    rem-int/2addr v4, v3

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    move-object v9, v1

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xba79

    sub-int/2addr v3, v2

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/setEndedAt;

    if-eqz v9, :cond_6

    .line 166
    iget-object v8, v0, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->a:Landroidx/navigation/NavHostController;

    .line 169
    iget-object v1, v0, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->read:Lo/getDiskSpace;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v16

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v12

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v14

    const v17, -0x7c1263f

    const v15, 0x7c12640

    invoke-static/range {v11 .. v17}, Lo/getDiskSpace;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    sget v1, Lo/FragmentDeactivationMcaSelectAccountBinding;->write:I

    shl-int/lit8 v1, v1, 0x6

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v12, p3

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v7, -0x67661439

    const v1, 0x6766143b

    invoke-static/range {v1 .. v7}, Lo/CrashlyticsReportSessionEventLog;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 2
        0x2d80s
        -0x1a0as
        -0x42b9s
        0x74d6s
        0xc28s
        -0x3873s
        -0x60eas
        0x577as
        0x6ec2s
        0x2652s
        -0x647s
        -0x4ee3s
        0x488fs
        0xf9s
        -0x27a7s
        -0x6c3bs
        -0x54d9s
        0x6281s
        0x3a05s
        -0xd85s
        -0x7a35s
        0x5d4fs
        0x14a8s
        0x2c15s
        -0x187es
        -0x400es
        0x775es
        0xec0s
    .end array-data

    :array_1
    .array-data 2
        0x2d80s
        -0x1a0as
        -0x42b9s
        0x74d6s
        0xc28s
        -0x3873s
        -0x60eas
        0x577as
        0x6ec2s
        0x2652s
        -0x647s
        -0x4ee3s
        0x488fs
        0xf9s
        -0x27a7s
        -0x6c3bs
        -0x54d9s
        0x6281s
        0x3a05s
        -0xd85s
        -0x7a35s
        0x5d4fs
        0x14a8s
        0x2c15s
        -0x187es
        -0x400es
        0x775es
        0xec0s
    .end array-data

    :array_2
    .array-data 2
        0x2d80s
        -0x1a0as
        -0x42b9s
        0x74d6s
        0xc28s
        -0x3873s
        -0x60eas
        0x577as
        0x6ec2s
        0x2652s
        -0x647s
        -0x4ee3s
        0x488fs
        0xf9s
        -0x27a7s
        -0x6c3bs
        -0x54d9s
        0x6281s
        0x3a05s
        -0xd85s
        -0x7a35s
        0x5d4fs
        0x14a8s
        0x2c15s
        -0x187es
        -0x400es
        0x775es
        0xec0s
    .end array-data

    :array_3
    .array-data 2
        0x2d81s
        -0x6803s
        0x5963s
        0x2efs
        -0x3b82s
        -0x7627s
        0x7350s
        0x34c9s
        -0x1bes
        -0x5c2fs
        0x6531s
        0x2ea2s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const-string v8, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    add-int/lit8 v16, v7, 0x1e

    const/16 v7, 0x30

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v15

    rsub-int v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v9, v5

    int-to-byte v15, v9

    int-to-byte v10, v15

    invoke-static {v9, v15, v10}, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v13, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v15, v7, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v9, 0xee01

    sub-int v7, v9, v7

    int-to-char v14, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x3c

    div-int/2addr v6, v5

    const v7, -0x295abe4d

    const v10, 0xee01

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v13, v9, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, 0xee01

    add-int/2addr v9, v10

    int-to-char v14, v9

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v15, v9, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    const v10, 0xee01

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->write:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getDiskSpace$invoke$2$AudioAttributesCompatParcelizer;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method
