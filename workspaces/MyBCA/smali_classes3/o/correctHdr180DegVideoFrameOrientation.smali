.class public final Lo/correctHdr180DegVideoFrameOrientation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAppVersion;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0090\u0001\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0019\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00122\u001f\u0010\u0016\u001a\u001b\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00122\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/correctHdr180DegVideoFrameOrientation;",
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
        "a",
        "(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"
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

.field public static final INSTANCE:Lo/correctHdr180DegVideoFrameOrientation;

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[I

.field private static read:J


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/correctHdr180DegVideoFrameOrientation;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/correctHdr180DegVideoFrameOrientation;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lo/correctHdr180DegVideoFrameOrientation;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/correctHdr180DegVideoFrameOrientation;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/correctHdr180DegVideoFrameOrientation;->$11:I

    sput v0, Lo/correctHdr180DegVideoFrameOrientation;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/correctHdr180DegVideoFrameOrientation;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/correctHdr180DegVideoFrameOrientation;->RemoteActionCompatParcelizer:I

    sput v1, Lo/correctHdr180DegVideoFrameOrientation;->a:I

    invoke-static {}, Lo/correctHdr180DegVideoFrameOrientation;->a()V

    new-instance v0, Lo/correctHdr180DegVideoFrameOrientation;

    invoke-direct {v0}, Lo/correctHdr180DegVideoFrameOrientation;-><init>()V

    sput-object v0, Lo/correctHdr180DegVideoFrameOrientation;->INSTANCE:Lo/correctHdr180DegVideoFrameOrientation;

    sget v0, Lo/correctHdr180DegVideoFrameOrientation;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/correctHdr180DegVideoFrameOrientation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/correctHdr180DegVideoFrameOrientation;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/correctHdr180DegVideoFrameOrientation;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 112
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/correctHdr180DegVideoFrameOrientation;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/correctHdr180DegVideoFrameOrientation;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x7840086fb23be38aL

    .line 65352
    sput-wide v0, Lo/correctHdr180DegVideoFrameOrientation;->read:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/correctHdr180DegVideoFrameOrientation;->invoke:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2800678c
        -0x52c0aec1
        -0x486696c
        0x5d9be71d
        0x17439e9
        -0x4da8e0a4
        0x799772b1
        0x1db717f
        0x41851dd7
        0x178017fc
        -0x65ed6978
        -0x5a9c2b25
        0xb1b2e69
        -0x670cc819
        0x910d6c5
        -0x5798c139
        -0x1818c242
        0x5d7a2dad
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lo/handleHttpCodelambda14lambda13;",
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

    move/from16 v6, p7

    const/4 v7, 0x2

    .line 129
    rem-int v8, v7, v7

    .line 57
    sget v8, Lo/correctHdr180DegVideoFrameOrientation;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/correctHdr180DegVideoFrameOrientation;->a:I

    rem-int/2addr v8, v7

    const-wide/16 v9, 0x0

    const v11, 0x6e086cbe

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v8, :cond_0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v8, 0x4c

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v2, v8, v15}, Lo/correctHdr180DegVideoFrameOrientation;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v14

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v8, 0x4c

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v2, v8, v15}, Lo/correctHdr180DegVideoFrameOrientation;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v14

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x9d

    const/16 v8, 0x50

    new-array v8, v8, [I

    fill-array-data v8, :array_2

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v2, v8, v15}, Lo/correctHdr180DegVideoFrameOrientation;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v15, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v8, -0x1

    invoke-static {v11, v6, v8, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    move-object/from16 v2, p3

    .line 38
    instance-of v2, v2, Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;

    if-eqz v2, :cond_25

    .line 40
    instance-of v2, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    const/16 v8, 0x10

    const/4 v11, 0x6

    const/16 v15, 0x30

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    const v0, 0x69ed7614

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v8

    rsub-int/lit8 v0, v0, 0xb

    new-array v2, v11, [I

    fill-array-data v2, :array_3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/correctHdr180DegVideoFrameOrientation;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 57
    sget v0, Lo/correctHdr180DegVideoFrameOrientation;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/correctHdr180DegVideoFrameOrientation;->a:I

    rem-int/2addr v0, v7

    .line 44
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v9, v13, v9}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 45
    :cond_2
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 57
    sget v1, Lo/correctHdr180DegVideoFrameOrientation;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/correctHdr180DegVideoFrameOrientation;->a:I

    rem-int/2addr v1, v7

    :cond_3
    move-object/from16 v18, v0

    .line 42
    new-instance v0, Lo/encodeHex;

    const-string v17, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1dc

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    sget-object v1, Lo/setSpeakerphoneOn;->read:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    or-int/2addr v2, v15

    shr-int/lit8 v4, v6, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v1, v5, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    .line 52
    :cond_5
    instance-of v2, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/PocketsBalanceEmptyException;

    const/16 v10, 0xe

    if-eqz v2, :cond_7

    const v0, 0x69f5ea06

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-array v1, v11, [I

    fill-array-data v1, :array_4

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/correctHdr180DegVideoFrameOrientation;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v14

    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 129
    sget v0, Lo/correctHdr180DegVideoFrameOrientation;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/correctHdr180DegVideoFrameOrientation;->a:I

    rem-int/2addr v0, v7

    shr-int/lit8 v0, v6, 0x15

    and-int/2addr v0, v10

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    .line 56
    :cond_7
    instance-of v2, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/PocketInProcessException;

    if-nez v2, :cond_1e

    .line 129
    sget v2, Lo/correctHdr180DegVideoFrameOrientation;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v2, 0x4b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/correctHdr180DegVideoFrameOrientation;->a:I

    rem-int/2addr v4, v7

    if-nez v4, :cond_8

    .line 57
    instance-of v4, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/EmptySAIBalanceWithMoreThanOneMCAException;

    const/16 v18, 0x5a

    div-int/lit8 v18, v18, 0x0

    if-nez v4, :cond_1e

    goto :goto_1

    :cond_8
    instance-of v4, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/EmptySAIBalanceWithMoreThanOneMCAException;

    xor-int/2addr v4, v13

    if-eqz v4, :cond_1e

    .line 69
    :goto_1
    instance-of v4, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/HaveSAIPocketWithMoreThanOneMCAException;

    if-eqz v4, :cond_c

    add-int/lit8 v2, v2, 0x75

    .line 129
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/correctHdr180DegVideoFrameOrientation;->a:I

    rem-int/2addr v2, v7

    const v0, 0x6a01e934

    .line 69
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/correctHdr180DegVideoFrameOrientation;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 73
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/common/domain/error/HaveSAIPocketWithMoreThanOneMCAException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 129
    sget v1, Lo/correctHdr180DegVideoFrameOrientation;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/correctHdr180DegVideoFrameOrientation;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v7

    .line 73
    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v9, v13, v9}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 74
    :cond_9
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object/from16 v18, v0

    .line 71
    new-instance v0, Lo/encodeHex;

    const-string v17, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1dc

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    sget-object v1, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    or-int/2addr v2, v15

    shr-int/lit8 v4, v6, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v1, v5, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    :cond_b
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    .line 81
    :cond_c
    instance-of v2, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/ExchangeRateUnavailableException;

    if-eqz v2, :cond_10

    const v0, 0x6a0a2534

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/correctHdr180DegVideoFrameOrientation;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 85
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/common/domain/error/ExchangeRateUnavailableException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v9, v13, v9}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 86
    :cond_d
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object/from16 v18, v0

    .line 83
    new-instance v0, Lo/encodeHex;

    const-string v17, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1dc

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    sget-object v1, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    or-int/2addr v2, v15

    shr-int/lit8 v4, v6, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v1, v5, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    :cond_f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    .line 93
    :cond_10
    instance-of v2, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/ExcludeForexPocketsException;

    if-eqz v2, :cond_14

    const v0, 0x6a1251b4

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    new-array v2, v11, [I

    fill-array-data v2, :array_7

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/correctHdr180DegVideoFrameOrientation;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 97
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/common/domain/error/ExcludeForexPocketsException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v9, v13, v9}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    .line 98
    :cond_11
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    move-object/from16 v18, v0

    .line 95
    new-instance v0, Lo/encodeHex;

    const-string v17, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1dc

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    sget-object v1, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    or-int/2addr v2, v15

    shr-int/lit8 v4, v6, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v1, v5, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    :cond_13
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    .line 105
    :cond_14
    instance-of v2, v1, Lcom/bca/mybca/omni/android/pocket/sai/domain/exceptions/PartialUpdateException;

    xor-int/2addr v2, v13

    if-eq v2, v13, :cond_19

    add-int/lit8 v8, v8, 0x59

    .line 57
    rem-int/lit16 v1, v8, 0x80

    sput v1, Lo/correctHdr180DegVideoFrameOrientation;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v7

    if-eqz v8, :cond_15

    const v1, 0x6a1a7655

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x3c

    invoke-static {v12, v1, v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    ushr-int v1, v7, v1

    new-array v2, v10, [I

    fill-array-data v2, :array_8

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/correctHdr180DegVideoFrameOrientation;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v14

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_18

    goto :goto_2

    :cond_15
    const v1, 0x6a1a7655

    .line 105
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v15, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-array v2, v10, [I

    fill-array-data v2, :array_9

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/correctHdr180DegVideoFrameOrientation;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v14

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 109
    :goto_2
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getProviderMapsannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 110
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->MutableObjectLongMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    const v1, -0x1d9bdd44

    .line 107
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/16 v2, 0x43

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/correctHdr180DegVideoFrameOrientation;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v14

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 147
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    .line 148
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_17

    .line 111
    :cond_16
    new-instance v2, Lo/UnitBitmapDecoderNonOwnedBitmapResource;

    invoke-direct {v2, v0}, Lo/UnitBitmapDecoderNonOwnedBitmapResource;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_17
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    new-instance v0, Lo/encodeHex;

    const-string v17, ""

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1d4

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    sget-object v1, Lo/setSpeakerphoneOn;->AudioAttributesImplBaseParcelizer:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    or-int/2addr v2, v15

    shr-int/lit8 v4, v6, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v1, v5, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :cond_18
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    .line 118
    :cond_19
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1b

    const v0, 0x6a24633e

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v15, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_b

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/correctHdr180DegVideoFrameOrientation;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v14

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 122
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 123
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    .line 120
    new-instance v0, Lo/encodeHex;

    const-string v17, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1dc

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    sget-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    or-int/2addr v2, v15

    shr-int/lit8 v4, v6, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v1, v5, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    :cond_1a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_1b
    const v0, 0x6a2b8b64

    .line 129
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0x100000c

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    new-array v0, v11, [I

    fill-array-data v0, :array_c

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lo/correctHdr180DegVideoFrameOrientation;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_1d

    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 134
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    move-object/from16 v18, v0

    .line 135
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    .line 131
    new-instance v0, Lo/encodeHex;

    const-string v17, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1dc

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    sget-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    or-int/2addr v2, v15

    shr-int/lit8 v4, v6, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v1, v5, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    :cond_1d
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_1e
    const v0, 0x69f92518

    .line 57
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xb

    new-array v2, v11, [I

    fill-array-data v2, :array_d

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/correctHdr180DegVideoFrameOrientation;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 61
    instance-of v0, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    goto :goto_3

    :cond_1f
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_22

    .line 129
    sget v1, Lo/correctHdr180DegVideoFrameOrientation;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/correctHdr180DegVideoFrameOrientation;->a:I

    rem-int/2addr v1, v7

    if-eqz v1, :cond_21

    .line 61
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 57
    sget v1, Lo/correctHdr180DegVideoFrameOrientation;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/correctHdr180DegVideoFrameOrientation;->a:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_20

    invoke-static {v0, v9, v14, v9}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_4

    .line 61
    :cond_20
    invoke-static {v0, v9, v13, v9}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_4

    .line 129
    :cond_21
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 62
    :cond_22
    :goto_4
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_23
    move-object/from16 v18, v0

    .line 59
    new-instance v0, Lo/encodeHex;

    const-string v17, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1dc

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    sget-object v1, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    or-int/2addr v2, v15

    shr-int/lit8 v4, v6, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v1, v5, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    :cond_24
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    :cond_25
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    nop

    :array_0
    .array-data 2
        -0x5e90s
        -0x5ecds
        0x2beds
        0x1dafs
        -0x5cfes
        0x76cds
        0x13bfs
        0x359as
        0x7b0bs
        -0x61c5s
        0xef2s
        0x761cs
        -0x404s
        0x6da0s
        -0x7d6as
        0x5354s
        0x26b9s
        -0x5c11s
        -0x7a2cs
        0x2b42s
        -0x14fs
        -0x742cs
        -0x4214s
        0x37bs
        -0x697fs
        0x73d7s
        -0x2a7bs
        -0x24c3s
        -0x511fs
        0x5b96s
        0xdb3s
        -0x4ccds
        0x46cds
        0x393s
        0x25acs
        -0x7500s
        0x1edfs
        -0x140fs
        0x5dc1s
        0x6340s
        0x368as
        -0x2c14s
        0x75c4s
        0x3b45s
        -0x3152s
        -0x440as
        -0x522bs
        0x136as
        -0x194fs
        0x63f8s
        -0x3a31s
        -0x148fs
        -0x415es
        0x4bd7s
        -0x211s
        -0x3c82s
        0x56acs
        0x33c4s
        0x15ebs
        -0x6490s
        0x6e89s
        0x1bdas
        0x4dfes
        0x737ds
        0x68as
        -0x3c3cs
        0x65b6s
        0x4b7fs
        -0x217cs
        -0x549as
        -0x62eds
        0x2385s
        -0x9c6s
        -0x6cd8s
        -0x4af7s
        -0x46bs
    .end array-data

    :array_1
    .array-data 2
        -0x5e90s
        -0x5ecds
        0x2beds
        0x1dafs
        -0x5cfes
        0x76cds
        0x13bfs
        0x359as
        0x7b0bs
        -0x61c5s
        0xef2s
        0x761cs
        -0x404s
        0x6da0s
        -0x7d6as
        0x5354s
        0x26b9s
        -0x5c11s
        -0x7a2cs
        0x2b42s
        -0x14fs
        -0x742cs
        -0x4214s
        0x37bs
        -0x697fs
        0x73d7s
        -0x2a7bs
        -0x24c3s
        -0x511fs
        0x5b96s
        0xdb3s
        -0x4ccds
        0x46cds
        0x393s
        0x25acs
        -0x7500s
        0x1edfs
        -0x140fs
        0x5dc1s
        0x6340s
        0x368as
        -0x2c14s
        0x75c4s
        0x3b45s
        -0x3152s
        -0x440as
        -0x522bs
        0x136as
        -0x194fs
        0x63f8s
        -0x3a31s
        -0x148fs
        -0x415es
        0x4bd7s
        -0x211s
        -0x3c82s
        0x56acs
        0x33c4s
        0x15ebs
        -0x6490s
        0x6e89s
        0x1bdas
        0x4dfes
        0x737ds
        0x68as
        -0x3c3cs
        0x65b6s
        0x4b7fs
        -0x217cs
        -0x549as
        -0x62eds
        0x2385s
        -0x9c6s
        -0x6cd8s
        -0x4af7s
        -0x46bs
    .end array-data

    :array_2
    .array-data 4
        -0x42528fa0
        0x4fe64b4
        -0x59d094d7
        0x4ce88aa3    # 1.21918744E8f
        -0x6090c55e
        0x1a95cacb
        -0x222dd362
        0x155a97cb
        0x3d4f4498
        0x7b00ded8
        -0x28d9896c
        -0x2c38c8b4
        0x760486aa
        -0x5ce113d5
        0x24bb8d0f
        -0x304b699b
        0x1bf160f1
        -0x40ed8f46
        -0x31774739
        0x6c22898b
        -0x2222ca46
        0x678b3db7
        0x537d83a
        -0x905b242
        0x2e84596e
        -0x7097219d
        -0x28a3558c
        0x4ceca4f4
        0x314907b6
        0x456b2dfe
        0x4665b94d
        0x282c0ab4
        -0x1049851
        0x58848b06
        0x69b603a3
        -0x3f369e01
        -0x46e7392b
        -0x195ec7f7
        0x66bdd125
        -0x2ecee060
        -0x7b89cad6
        -0x51e258a4
        -0x2f19905a
        0x1fa81dc2    # 7.12E-20f
        -0x385a8be4
        0x5b4cf2f0
        0x407ea5f7
        0x2e9b9a67
        0xcbe6cef
        -0x22cb6982
        0x52df6dd0
        0x34ef6134
        0x4bbb0677    # 2.4513774E7f
        -0x14f4b107
        -0x5cf3531e
        -0x522cfc36
        0x73a8a498
        0x7bac9430
        0x608433e0
        0x6798f712
        -0x3759a816
        0x7ca51ded
        -0x3ed96faf
        0x75ba2c73
        -0x71083497
        0x610e966a
        0x78bd259d
        -0x3af0bbb4
        0x4bbb0677    # 2.4513774E7f
        -0x14f4b107
        -0x3df4c69e
        -0x17f1ebe6
        -0x740bc4b7
        -0x5c56a70d
        -0x76aed839
        -0x667361a8
        -0x6d4551a7
        0x7aaadb67
        -0x6268b13f
        -0x539ac31c
    .end array-data

    :array_3
    .array-data 4
        -0x3c240695
        0x626c3622
        0x3e26e44f
        0x3e6fe9da
        0xfb83cd1
        0x36985ba5
    .end array-data

    :array_4
    .array-data 4
        -0x63a036a
        -0x2cb1eb10
        -0x57ac66df
        0x43425b03
        -0x39c20e
        0x46c1dbc1
    .end array-data

    :array_5
    .array-data 2
        -0x5a73s
        -0x5a45s
        -0x6dafs
        0x1f60s
        0x178fs
        0x7240s
        -0x55ads
        0x371as
        -0x3008s
        0x2796s
        0xa49s
        0x74dcs
        0x424as
        0x6f05s
        0x3646s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1b07s
        0x1b3fs
        -0x393as
        0x7214s
        0x27cbs
        -0x3331s
        -0x138s
        0x5a6as
        -0x45s
        0x7309s
        -0x4b3ds
        0x19a8s
        0x16d5s
        0x271s
        0x605s
    .end array-data

    nop

    :array_7
    .array-data 4
        -0x2c3ef289
        0x3559e170
        0x1dcac3a2
        0x698c8e20
        -0x487431cf
        0x655c87ff
    .end array-data

    :array_8
    .array-data 4
        -0x9c45d4d
        -0x706e91eb
        0x7a7a32ae
        0x5bc4b5ad
        -0x2322b701
        -0x71b2bf91
        0x47473258
        0x4068262e
        -0x6b185e6d
        -0x1beeed46
        0x125b625d
        -0x34beda14
        0x58c0b7c8
        -0x10344f25
    .end array-data

    :array_9
    .array-data 4
        -0x9c45d4d
        -0x706e91eb
        0x7a7a32ae
        0x5bc4b5ad
        -0x2322b701
        -0x71b2bf91
        0x47473258
        0x4068262e
        -0x6b185e6d
        -0x1beeed46
        0x125b625d
        -0x34beda14
        0x58c0b7c8
        -0x10344f25
    .end array-data

    :array_a
    .array-data 2
        -0x21b6s
        -0x21f7s
        -0x4b7fs
        0x693s
        -0x2c71s
        0x9d7s
        -0x7359s
        0x2ed6s
        0xb98s
        0x13cs
        0x71d8s
        0x6d47s
        0x64b7s
        0x76d9s
        -0xdf9s
        0x23c4s
        0x5998s
        0x3c97s
        -0x6126s
        0x5ba4s
        -0x7e37s
        0x1481s
        -0x590cs
        0x73a8s
        -0x1604s
        -0x1362s
        -0x3139s
        -0x5446s
        -0x2e12s
        -0x3b6ds
        0x16e7s
        -0x3c71s
        0x39e3s
        -0x636as
        0x3ee2s
        -0x455s
        0x61e9s
        0x74e7s
        0x46ads
        0x13d4s
        0x4997s
        0x4cfds
        0x6eb6s
        0x4bc7s
        -0x4e78s
        0x24fds
        -0x4967s
        0x63e9s
        -0x6675s
        -0x307s
        -0x2169s
        -0x6434s
        -0x3e7bs
        -0x2b34s
        -0x1946s
        -0x4c11s
        0x29abs
        -0x537cs
        0xeb8s
        -0x141fs
        0x11f9s
        -0x7b75s
        0x56a2s
        0x3eas
        0x79a8s
        0x5cdds
        0x7eb3s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x7ed1s
        0x7ee0s
        0x6bf3s
        0x35a3s
        -0x2948s
        -0x56e4s
        0x53f2s
        0x1da2s
        0xec1s
        -0x21c4s
        -0x2e93s
        0x5e67s
        -0x441fs
        0x45b3s
        -0x8fes
        0x26dbs
    .end array-data

    :array_c
    .array-data 4
        -0xa7bfe3d
        -0x6c600a78
        -0x40a66b8f
        0x56d1252
        -0xa5374e8
        0x312153bc
    .end array-data

    :array_d
    .array-data 4
        0x2a33cd
        -0x2b1512a9
        -0x4f0c21e6
        0x115cd607
        -0x3b8101d3
        0x71035a62
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/correctHdr180DegVideoFrameOrientation;->read:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/correctHdr180DegVideoFrameOrientation;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/correctHdr180DegVideoFrameOrientation;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v6

    sget-wide v13, Lo/correctHdr180DegVideoFrameOrientation;->read:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0xe

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v16, v9, 0xe

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v9, v13, v17

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x885

    const v19, -0x681a0741

    const/16 v20, 0x0

    const/16 v13, 0xd

    int-to-byte v13, v13

    int-to-byte v14, v8

    add-int/lit8 v4, v14, -0x1

    int-to-byte v4, v4

    invoke-static {v13, v14, v4}, Lo/correctHdr180DegVideoFrameOrientation;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v12

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmpl-double v5, v5, v13

    add-int/lit8 v13, v5, 0xe

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v15, v5, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v5, v10

    int-to-byte v6, v8

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lo/correctHdr180DegVideoFrameOrientation;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v12

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

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

    array-length v2, v3

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/correctHdr180DegVideoFrameOrientation;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/correctHdr180DegVideoFrameOrientation;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    aput-object v0, p2, v8

    return-void

    :cond_4
    throw v7
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/correctHdr180DegVideoFrameOrientation;->invoke:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_4

    .line 148
    sget v16, Lo/correctHdr180DegVideoFrameOrientation;->$10:I

    add-int/lit8 v9, v16, 0x65

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/correctHdr180DegVideoFrameOrientation;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_1

    aget v9, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v13, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int/lit8 v17, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v16, 0x10

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v13

    int-to-byte v8, v10

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v8, v13}, Lo/correctHdr180DegVideoFrameOrientation;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v8, v13

    move/from16 v18, v9

    move/from16 v19, v1

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 97
    :cond_1
    aget v1, v6, v3

    :try_start_1
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x35

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v1, v9, v18

    rsub-int v1, v1, 0x7695

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    add-int/lit8 v10, v13, -0x1

    int-to-byte v10, v10

    invoke-static {v11, v13, v10}, Lo/correctHdr180DegVideoFrameOrientation;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v6, v15

    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/correctHdr180DegVideoFrameOrientation;->invoke:[I

    if-eqz v6, :cond_b

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_a

    .line 148
    sget v11, Lo/correctHdr180DegVideoFrameOrientation;->$10:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/correctHdr180DegVideoFrameOrientation;->$11:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_7

    aget v11, v6, v10

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    add-int/lit8 v17, v11, 0x35

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v11

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v11

    add-int/lit16 v15, v15, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v11, v12

    move/from16 v24, v8

    add-int/lit8 v8, v11, -0x1

    int-to-byte v8, v8

    invoke-static {v12, v11, v8}, Lo/correctHdr180DegVideoFrameOrientation;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_6
    move/from16 v24, v8

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v9, v10

    shl-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_4

    :cond_7
    move/from16 v24, v8

    .line 98
    aget v8, v6, v10

    const/4 v11, 0x1

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    const/16 v13, 0x30

    invoke-static {v7, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v17, v13, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int v14, v14, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v15, v11

    int-to-byte v8, v15

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    invoke-static {v15, v8, v11}, Lo/correctHdr180DegVideoFrameOrientation;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v11, v15

    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_8
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput v8, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_4
    move/from16 v8, v24

    const/4 v12, 0x1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v6, v9

    :cond_b
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_10

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_d

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x29

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    sget-object v11, Lo/correctHdr180DegVideoFrameOrientation;->$$a:[B

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/correctHdr180DegVideoFrameOrientation;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v8

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_c
    const/4 v11, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_d
    const/4 v11, 0x4

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

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v17, v7, 0x19

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v12, v7

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/correctHdr180DegVideoFrameOrientation;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v7

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_e
    const/4 v10, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    sget v1, Lo/correctHdr180DegVideoFrameOrientation;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/correctHdr180DegVideoFrameOrientation;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 119
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/correctHdr180DegVideoFrameOrientation;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/correctHdr180DegVideoFrameOrientation;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/correctHdr180DegVideoFrameOrientation;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/correctHdr180DegVideoFrameOrientation;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/correctHdr180DegVideoFrameOrientation;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
