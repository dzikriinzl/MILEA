.class public final Lo/clearProcessName;
.super Lo/CreditCardActivationPinFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearProcessName$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/clearProcessName;",
        "Lo/CreditCardActivationPinFragment;",
        "<init>",
        "()V",
        "",
        "MediaBrowserCompatMediaItem",
        "Lo/ActivityMcaactivityBinding;",
        "p0",
        "",
        "p1",
        "read",
        "(Lo/ActivityMcaactivityBinding;I)V",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/ActivityMcaactivityBinding;I)Z",
        "Lo/FragmentDeactivationMcaSelectAccountBinding;",
        "invoke",
        "(Lo/FragmentDeactivationMcaSelectAccountBinding;Lo/FragmentDeactivationMcaSelectAccountBinding;)Z",
        "",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "Ljava/util/List;",
        "write"
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

.field public static final MediaSessionCompatToken:Ljava/lang/String;

.field public static final ParcelableVolumeInfo:Ljava/lang/String;

.field private static PlaybackStateCompatCustomAction:C

.field private static _init_lambda2:I

.field private static _init_lambda3:I

.field private static _init_lambda4:J

.field private static _init_lambda5:I

.field public static final a:I

.field private static accessgetReportFullyDrawnExecutorp:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:C

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:C

.field public static final write:Lo/clearProcessName$write;


# instance fields
.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FragmentDeactivationMcaSelectAccountBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$h(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/clearProcessName;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/clearProcessName;->$$a:[B

    const/16 v0, 0x9c

    sput v0, Lo/clearProcessName;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/clearProcessName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/clearProcessName;->$11:I

    sput v0, Lo/clearProcessName;->_init_lambda5:I

    sput v1, Lo/clearProcessName;->accessgetReportFullyDrawnExecutorp:I

    sput v0, Lo/clearProcessName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sput v1, Lo/clearProcessName;->_init_lambda2:I

    invoke-static {}, Lo/clearProcessName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    const/16 v4, 0x1a

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/clearProcessName;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/clearProcessName;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    new-array v3, v4, [C

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/clearProcessName;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/clearProcessName;->ParcelableVolumeInfo:Ljava/lang/String;

    new-instance v0, Lo/clearProcessName$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearProcessName$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/clearProcessName;->write:Lo/clearProcessName$write;

    const/16 v0, 0x8

    sput v0, Lo/clearProcessName;->a:I

    sget v0, Lo/clearProcessName;->_init_lambda2:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/clearProcessName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 2
        0x7571s
        -0x1e5es
        -0x6558s
        0x3e12s
        -0x14b9s
        -0x130bs
        -0x63bfs
        -0x4a8s
        0x6038s
        0x7437s
        -0x55s
        -0x5b22s
        -0x3d98s
        -0x40b5s
        -0x64dbs
        0x20bfs
        -0x336s
        0x2e19s
        0x3e66s
        0x1141s
        0x7335s
        0x3e99s
        -0x336s
        0x2e19s
        0xa84s
        -0x40f0s
    .end array-data

    :array_2
    .array-data 2
        0x65bcs
        -0x6619s
        -0x59fbs
        -0x44e3s
        -0x779bs
        -0x7e0fs
        -0x2bdfs
        0x598ds
        0xbfds
        0x1bf6s
        -0x67d6s
        -0x652ds
        -0x3d98s
        -0x40b5s
        -0x64dbs
        0x20bfs
        -0x336s
        0x2e19s
        0x3e66s
        0x1141s
        0x7335s
        0x3e99s
        0x5201s
        0x3c82s
        0x5c98s
        -0x3722s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/CreditCardActivationPinFragment;-><init>()V

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/clearProcessName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    return-void
.end method

.method static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 2

    const v0, 0xc65c

    .line 65353
    sput-char v0, Lo/clearProcessName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    const v0, 0xd379

    sput-char v0, Lo/clearProcessName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

    const/16 v0, 0x660b

    sput-char v0, Lo/clearProcessName;->PlaybackStateCompatCustomAction:C

    const/16 v0, 0x6b2a

    sput-char v0, Lo/clearProcessName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/clearProcessName;->_init_lambda4:J

    const v0, -0x74a7074e

    sput v0, Lo/clearProcessName;->_init_lambda3:I

    const/16 v0, 0x540d

    sput-char v0, Lo/clearProcessName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:C

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/ActivityMcaactivityBinding;I)Z
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 85
    rem-int v3, v2, v2

    const v3, 0x7ba4b1df

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 61
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x15

    .line 62
    new-array v11, v10, [C

    fill-array-data v11, :array_0

    new-array v12, v6, [C

    fill-array-data v12, :array_1

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const v13, 0x63859d74

    add-int/2addr v13, v10

    const/16 v10, 0x30

    invoke-static {v1, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v14, v1

    new-array v15, v6, [C

    fill-array-data v15, :array_2

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/clearProcessName;->e([C[CIC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v10, 0x14

    .line 63
    :try_start_1
    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v12, v6, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v13, v10, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v14, v10

    new-array v15, v6, [C

    fill-array-data v15, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/clearProcessName;->e([C[CIC[C[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/16 v12, 0x18

    rsub-int/lit8 v11, v11, 0x18

    new-array v12, v12, [C

    fill-array-data v12, :array_6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/clearProcessName;->d(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [C

    fill-array-data v12, :array_7

    new-array v13, v6, [C

    fill-array-data v13, :array_8

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v5

    add-int/2addr v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x1ce3

    int-to-char v15, v15

    new-array v5, v6, [C

    fill-array-data v5, :array_9

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/clearProcessName;->e([C[CIC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v11, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x2

    goto :goto_1

    :catch_0
    move v10, v8

    goto :goto_0

    :catch_1
    move v1, v8

    move v10, v1

    .line 66
    :catch_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    new-array v11, v4, [C

    fill-array-data v11, :array_a

    new-array v12, v6, [C

    fill-array-data v12, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v13, v3, v2

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1ce3

    int-to-char v14, v2

    new-array v15, v6, [C

    fill-array-data v15, :array_c

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/clearProcessName;->e([C[CIC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 68
    sget v5, Lo/clearProcessName;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/clearProcessName;->_init_lambda5:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 85
    sget v1, Lo/clearProcessName;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/clearProcessName;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual/range {p1 .. p1}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v7, :cond_0

    goto :goto_2

    .line 70
    :cond_0
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->recordWriteOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iput-object v1, v0, Lo/clearProcessName;->PlaybackStateCompat:Ljava/lang/String;

    return v8

    .line 68
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v5

    :cond_2
    :goto_2
    xor-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    .line 74
    :cond_3
    new-array v9, v4, [C

    fill-array-data v9, :array_d

    new-array v10, v6, [C

    fill-array-data v10, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    sub-int v11, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1ce3

    int-to-char v12, v1

    new-array v13, v6, [C

    fill-array-data v13, :array_f

    new-array v1, v7, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/clearProcessName;->e([C[CIC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    invoke-virtual/range {p1 .. p1}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    new-array v9, v4, [C

    fill-array-data v9, :array_10

    new-array v10, v6, [C

    fill-array-data v10, :array_11

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    sub-int v11, v3, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit16 v3, v3, 0x1ce3

    int-to-char v12, v3

    new-array v13, v6, [C

    fill-array-data v13, :array_12

    new-array v3, v7, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/clearProcessName;->e([C[CIC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_4

    .line 76
    invoke-virtual/range {p1 .. p1}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 79
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setComposable:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 78
    iput-object v1, v0, Lo/clearProcessName;->PlaybackStateCompat:Ljava/lang/String;

    return v8

    .line 82
    :cond_4
    :goto_3
    iget-object v1, v0, Lo/clearProcessName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 68
    sget v1, Lo/clearProcessName;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/clearProcessName;->_init_lambda5:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 82
    iget-object v1, v0, Lo/clearProcessName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FragmentDeactivationMcaSelectAccountBinding;

    goto :goto_4

    :cond_5
    move-object v1, v5

    .line 83
    :goto_4
    iget-object v3, v0, Lo/clearProcessName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/FragmentDeactivationMcaSelectAccountBinding;

    invoke-virtual {v6}, Lo/FragmentDeactivationMcaSelectAccountBinding;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v5, v4

    :cond_7
    check-cast v5, Lo/FragmentDeactivationMcaSelectAccountBinding;

    if-eqz v1, :cond_8

    .line 84
    invoke-virtual {v1}, Lo/FragmentDeactivationMcaSelectAccountBinding;->a()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    if-eqz v5, :cond_9

    .line 68
    sget v2, Lo/clearProcessName;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearProcessName;->_init_lambda5:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 84
    invoke-virtual {v5}, Lo/FragmentDeactivationMcaSelectAccountBinding;->a()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_9
    xor-int/lit8 v2, v8, 0x1

    if-eq v2, v7, :cond_b

    .line 85
    :cond_a
    invoke-direct {v0, v1, v5}, Lo/clearProcessName;->invoke(Lo/FragmentDeactivationMcaSelectAccountBinding;Lo/FragmentDeactivationMcaSelectAccountBinding;)Z

    move-result v1

    return v1

    .line 88
    :cond_b
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iput-object v1, v0, Lo/clearProcessName;->PlaybackStateCompat:Ljava/lang/String;

    return v7

    :array_0
    .array-data 2
        0x6055s
        -0x7241s
        -0x4fds
        -0x67d5s
        -0x55e8s
        -0x3ffds
        0x7ae7s
        0x7044s
        0x208es
        -0x4b8es
        0x3d3bs
        -0x10a3s
        0x98ds
        0x3cd8s
        -0x2f08s
        0x7cbfs
        -0x6deas
        -0x236s
        -0x2f87s
        -0x4acfs
        0x15b9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7369s
        -0x7a63s
        -0x9ds
        -0x10cas
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x6fafs
        0x794bs
        0x7397s
        -0x54a5s
        0x6e25s
        -0x6201s
        0x5fcas
        -0x68fcs
        -0x5765s
        -0xcbfs
        -0x55e3s
        -0x7600s
        -0x7335s
        -0x62f4s
        0x394s
        -0x183as
        0x43f8s
        -0x7f6bs
        -0x46f2s
        -0x4f10s
    .end array-data

    :array_4
    .array-data 2
        0x5e50s
        -0x5a09s
        0x1b78s
        -0x25ccs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x65bcs
        -0x6619s
        -0x59fbs
        -0x44e3s
        -0x779bs
        -0x7e0fs
        -0x1c41s
        0x5fabs
        0x220fs
        -0x1743s
        0x5ef7s
        -0x1162s
        -0x5d6bs
        0x785as
        -0x3d98s
        -0x40b5s
        -0x64dbs
        0x20bfs
        -0x336s
        0x2e19s
        0x3e66s
        0x1141s
        -0x7ffbs
        0x786fs
    .end array-data

    :array_7
    .array-data 2
        0x7fe4s
        0x6c50s
        0x49bfs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x20c7s
        -0x5b4fs
        -0x1c85s
        0x321cs
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x7fe4s
        0x6c50s
        0x49bfs
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x20c7s
        -0x5b4fs
        -0x1c85s
        0x321cs
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x7fe4s
        0x6c50s
        0x49bfs
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x20c7s
        -0x5b4fs
        -0x1c85s
        0x321cs
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x7fe4s
        0x6c50s
        0x49bfs
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x20c7s
        -0x5b4fs
        -0x1c85s
        0x321cs
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/clearProcessName;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/clearProcessName;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    :goto_1
    sget v6, Lo/clearProcessName;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/clearProcessName;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_2
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_3

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/clearProcessName;->PlaybackStateCompatCustomAction:C

    move-object/from16 v16, v5

    int-to-long v4, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v9, Lo/clearProcessName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x3

    aput-object v9, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x30

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int/lit8 v19, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    const/4 v12, 0x0

    invoke-static {v10, v9, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v12

    int-to-byte v4, v9

    or-int/lit8 v15, v4, 0x13

    int-to-byte v15, v15

    invoke-static {v9, v4, v15}, Lo/clearProcessName;->$$h(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v4, v12

    move/from16 v20, v5

    move/from16 v21, v11

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/clearProcessName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/clearProcessName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x4a8

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    or-int/lit8 v14, v11, 0x13

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lo/clearProcessName;->$$h(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v17, v5, 0x1d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lo/clearProcessName;->$11:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/clearProcessName;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e([C[CIC[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p2

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

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/clearProcessName;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/clearProcessName;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v7, v15, v10

    add-int/lit16 v15, v7, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lo/clearProcessName;->$$h(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v13, v11, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v15, v11, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v11, v9

    int-to-byte v3, v11

    add-int/lit8 v10, v3, 0x5

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lo/clearProcessName;->$$h(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v7

    rsub-int/lit8 v20, v10, 0xe

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    sget-object v12, Lo/clearProcessName;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/clearProcessName;->$$h(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    rsub-int/lit8 v12, v5, 0x23

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v13, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/clearProcessName;->$$h(BSI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    int-to-long v10, v3

    sget-wide v12, Lo/clearProcessName;->_init_lambda4:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/clearProcessName;->_init_lambda3:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/clearProcessName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/clearProcessName;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/clearProcessName;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private final invoke(Lo/FragmentDeactivationMcaSelectAccountBinding;Lo/FragmentDeactivationMcaSelectAccountBinding;)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 96
    rem-int v2, v1, v1

    sget v2, Lo/clearProcessName;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearProcessName;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 93
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setComposable:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/clearProcessName;->PlaybackStateCompat:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual/range {p1 .. p1}, Lo/FragmentDeactivationMcaSelectAccountBinding;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 96
    sget v5, Lo/clearProcessName;->_init_lambda5:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/clearProcessName;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Lo/FragmentDeactivationMcaSelectAccountBinding;->invoke()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    div-int/2addr v6, v4

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lo/FragmentDeactivationMcaSelectAccountBinding;->invoke()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_6

    if-eqz p2, :cond_3

    .line 95
    invoke-virtual/range {p2 .. p2}, Lo/FragmentDeactivationMcaSelectAccountBinding;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const/4 v6, 0x3

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v13, 0x4

    new-array v8, v13, [C

    fill-array-data v8, :array_1

    const-string v9, ""

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const v14, 0x7ba4b1df

    add-int/2addr v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    add-int/lit16 v10, v10, 0x1ce2

    int-to-char v10, v10

    new-array v11, v13, [C

    fill-array-data v11, :array_2

    new-array v15, v5, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lo/clearProcessName;->e([C[CIC[C[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 96
    sget v2, Lo/clearProcessName;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/clearProcessName;->_init_lambda5:I

    rem-int/2addr v2, v1

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lo/FragmentDeactivationMcaSelectAccountBinding;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    new-array v7, v6, [C

    fill-array-data v7, :array_3

    new-array v8, v13, [C

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int v9, v6, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1ce3

    int-to-char v10, v6

    new-array v11, v13, [C

    fill-array-data v11, :array_5

    new-array v6, v5, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/clearProcessName;->e([C[CIC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v5, :cond_6

    if-eqz p1, :cond_6

    .line 93
    sget v2, Lo/clearProcessName;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/clearProcessName;->_init_lambda5:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    if-eqz p2, :cond_6

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lo/clearProcessName;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v6, v1

    return v4

    :cond_5
    throw v3

    :cond_6
    return v5

    :cond_7
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setComposable:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/clearProcessName;->PlaybackStateCompat:Ljava/lang/String;

    throw v3

    nop

    :array_0
    .array-data 2
        0x7fe4s
        0x6c50s
        0x49bfs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x20c7s
        -0x5b4fs
        -0x1c85s
        0x321cs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x7fe4s
        0x6c50s
        0x49bfs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x20c7s
        -0x5b4fs
        -0x1c85s
        0x321cs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 12

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/clearProcessName;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearProcessName;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 25
    invoke-super {p0}, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatMediaItem()V

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/16 v3, 0xc

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-lt v1, v2, :cond_0

    .line 26
    sget v1, Lo/clearProcessName;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearProcessName;->_init_lambda5:I

    rem-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    add-int/lit8 v8, v1, -0x1

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v9, v1

    new-array v10, v4, [C

    fill-array-data v10, :array_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/clearProcessName;->e([C[CIC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lo/FragmentDeactivationMcaSelectAccountBinding;

    .line 1000
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-array v6, v3, [C

    fill-array-data v6, :array_3

    new-array v7, v4, [C

    fill-array-data v7, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v8, v2, -0x1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v9, v2

    new-array v10, v4, [C

    fill-array-data v10, :array_5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/clearProcessName;->e([C[CIC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    sget v2, Lo/clearProcessName;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearProcessName;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 33
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 26
    :cond_1
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 33
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p0, Lo/clearProcessName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 2
        -0x168fs
        -0x6151s
        0x4939s
        -0x6b4fs
        0x6c87s
        0xb0s
        -0x7e14s
        0x6dafs
        0x664as
        -0x7663s
        -0x3daes
        -0x3affs
    .end array-data

    :array_1
    .array-data 2
        -0x709as
        0x625as
        -0x9es
        0x6defs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x168fs
        -0x6151s
        0x4939s
        -0x6b4fs
        0x6c87s
        0xb0s
        -0x7e14s
        0x6dafs
        0x664as
        -0x7663s
        -0x3daes
        -0x3affs
    .end array-data

    :array_4
    .array-data 2
        -0x709as
        0x625as
        -0x9es
        0x6defs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final read(Lo/ActivityMcaactivityBinding;I)V
    .locals 13

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/clearProcessName;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearProcessName;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lo/clearProcessName;->RemoteActionCompatParcelizer(Lo/ActivityMcaactivityBinding;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x74f10ca1

    const/16 v1, 0xb

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 40
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 41
    new-array v6, v1, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v2, [C

    fill-array-data v10, :array_2

    new-array v12, v3, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/clearProcessName;->e([C[CIC[C[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x19

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/clearProcessName;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    sget-object v5, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    .line 44
    sget v6, Lo/getPauseTime$RemoteActionCompatParcelizer;->TorchIsClosedAfterImageCapturingQuirk:I

    invoke-virtual {v5, v6, v3}, Landroidx/navigation/NavController;->a(IZ)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    sget p1, Lo/clearProcessName;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/clearProcessName;->_init_lambda5:I

    rem-int/2addr p1, v0

    return-void

    .line 46
    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    new-array v5, v1, [C

    fill-array-data v5, :array_4

    new-array v6, v2, [C

    fill-array-data v6, :array_5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v7, p2, v1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    add-int/2addr p2, v3

    int-to-char v8, p2

    new-array v9, v2, [C

    fill-array-data v9, :array_6

    new-array p2, v3, [Ljava/lang/Object;

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lo/clearProcessName;->e([C[CIC[C[Ljava/lang/Object;)V

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lo/clearProcessName;->PlaybackStateCompat:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        0x169ds
        0xc40s
        0x7e8as
        0x5fb5s
        0x410fs
        -0x665bs
        -0x6f78s
        0x403es
        0x78s
        -0x329s
        -0x1e40s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5e04s
        -0xef4s
        -0xf8cs
        0x7940s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x7571s
        -0x1e5es
        -0x6558s
        0x3e12s
        -0x14b9s
        -0x130bs
        -0x63bfs
        -0x4a8s
        0x6038s
        0x7437s
        -0x55s
        -0x5b22s
        -0x3d98s
        -0x40b5s
        -0x64dbs
        0x20bfs
        -0x336s
        0x2e19s
        0x3e66s
        0x1141s
        0x7335s
        0x3e99s
        -0x336s
        0x2e19s
        0xa84s
        -0x40f0s
    .end array-data

    :array_4
    .array-data 2
        0x169ds
        0xc40s
        0x7e8as
        0x5fb5s
        0x410fs
        -0x665bs
        -0x6f78s
        0x403es
        0x78s
        -0x329s
        -0x1e40s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x5e04s
        -0xef4s
        -0xf8cs
        0x7940s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
