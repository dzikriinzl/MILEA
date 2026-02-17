.class final Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->a(Landroidx/navigation/NavHostController;Lo/setClsId;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
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

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:Z

.field private static MediaDescriptionCompat:Z


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/setClsId;

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->$$a:[B

    const/16 v0, 0x9c

    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->$11:I

    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatItemReceiver:[C

    const v0, 0x15ddf03d

    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatMediaItem:I

    sput-boolean v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatSearchResultReceiver:Z

    sput-boolean v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaDescriptionCompat:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data

    :array_1
    .array-data 2
        -0xf88s
        -0xf7bs
        -0xf77s
        -0xf75s
        -0xf84s
        -0xf62s
        -0xf74s
        -0xf8cs
        -0xf76s
        -0xf87s
        -0xf8fs
        -0xf91s
        -0xf93s
    .end array-data
.end method

.method constructor <init>(Lo/setClsId;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setClsId;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->a:Lo/setClsId;

    iput-object p2, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;

    iput-object p4, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->invoke:Landroid/content/Context;

    iput-object p5, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p8, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->write:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 157
    rem-int v5, v4, v4

    .line 149
    sget v5, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v4

    .line 148
    invoke-static {v3}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 155
    sget v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    move-object v3, v6

    goto :goto_0

    .line 149
    :cond_0
    throw v6

    :cond_1
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    const v12, 0x6784905e

    const v11, -0x6784905a

    invoke-static/range {v7 .. v13}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_2

    move-object p0, v6

    goto :goto_1

    .line 147
    :cond_2
    throw v6

    :cond_3
    :goto_1
    new-instance v5, Lo/getIdInstallment;

    invoke-direct {v5, v3, p0}, Lo/getIdInstallment;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 149
    sget v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    rem-int/2addr v3, v4

    .line 151
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 157
    sget v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    rem-int/2addr v3, v4

    const/16 v4, 0x12

    if-nez v3, :cond_4

    .line 151
    new-array v3, v4, [B

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    mul-int/lit16 v4, v4, 0x7b82

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v6, v2}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_2

    :cond_4
    new-array v3, v4, [B

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x80

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v6, v2}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    :cond_5
    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi21Parcelizer()Z

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 1
        -0x77t
        -0x75t
        -0x78t
        -0x7bt
        -0x7dt
        -0x7ft
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x77t
        -0x75t
        -0x78t
        -0x7bt
        -0x7dt
        -0x7ft
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    const v5, -0x27b73090

    const v1, 0x27b73090

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2036
    invoke-static {p2, v1, v2}, Lo/CrashlyticsReportSessionBuilder;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    iget p0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;->write:I

    invoke-static {v3, p0, v1, v0}, Lo/CrashlyticsReportSessionBuilder;->write(Ljava/lang/String;IZI)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 134
    invoke-static {p2, v1, v2}, Lo/CrashlyticsReportSessionBuilder;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 136
    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;Lo/setClsId;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->read(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;Lo/setClsId;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v1, p3

    const/16 v22, 0x2

    .line 268
    rem-int v2, v22, v22

    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v2, v2, 0x2

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x11

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    .line 89
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 89
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v6, "com.bca.mybca.omni.android.qr.transfer.presentation.views.screens.QRISTransferDetailScreen.<anonymous> (QRISTransferDetailScreen.kt:88)"

    const v7, -0x775b4f67

    invoke-static {v7, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 91
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v15, 0x0

    const/4 v14, 0x1

    .line 92
    invoke-static {v1, v15, v14}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 93
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 89
    iget-object v8, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->a:Lo/setClsId;

    iget-object v6, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;

    iget-object v9, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->invoke:Landroid/content/Context;

    iget-object v12, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v7, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->read:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    .line 170
    invoke-static {v3, v14}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 173
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v17

    .line 174
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    const v14, 0x1a365f2c

    .line 3256
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v4, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 177
    sget-object v20, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 179
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-eqz v0, :cond_2

    move-object/from16 v21, v5

    goto :goto_0

    .line 268
    :cond_2
    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x55

    move-object/from16 v21, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v0, 0x48

    const/4 v5, 0x0

    .line 180
    div-int/2addr v0, v5

    goto :goto_0

    .line 179
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 180
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 181
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 184
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 186
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 187
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5

    .line 180
    sget v5, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v5, v5, 0x2

    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 193
    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    :cond_6
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 96
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 202
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 203
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    const/4 v5, 0x0

    .line 206
    invoke-static {v1, v3, v4, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 209
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 210
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v14, 0x1a365f2c

    .line 4256
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v4, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 215
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 216
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 217
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    move-object/from16 v17, v10

    const/4 v10, 0x1

    if-eq v15, v10, :cond_8

    .line 220
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_2

    .line 218
    :cond_8
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 222
    :goto_2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 223
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v10, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 228
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 229
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    :cond_a
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 99
    invoke-static {v12}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v8, :cond_c

    .line 113
    invoke-virtual {v8}, Lo/setClsId;->invoke()Lo/setIdentifierFromUtf8Bytes;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 268
    sget v5, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_b

    .line 113
    invoke-virtual {v3}, Lo/setIdentifierFromUtf8Bytes;->write()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 268
    :cond_b
    invoke-virtual {v3}, Lo/setIdentifierFromUtf8Bytes;->write()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_c
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_d

    sget v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v2

    .line 113
    :cond_d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 115
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    .line 114
    new-instance v5, Lo/setRemoteVideoView;

    const/4 v10, 0x3

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x7f

    move-object/from16 v20, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v1, v10, v14, v1, v11}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v10, v11, v14

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v3, v2, v10}, Lo/setRemoteVideoView;-><init>(Ljava/util/Locale;ZLjava/lang/String;)V

    .line 119
    invoke-static {v7}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 268
    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v28, 0x1

    goto :goto_4

    :cond_e
    move/from16 v28, v14

    .line 120
    :goto_4
    invoke-static {v7}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v27

    .line 114
    move-object/from16 v29, v5

    check-cast v29, Lo/unregister;

    .line 112
    new-instance v2, Lo/updateLocalStream;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x5

    const/16 v31, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v31}, Lo/updateLocalStream;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLo/unregister;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v15, 0x0

    .line 124
    invoke-static {v3, v15, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v10, -0x997c99a

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 237
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    .line 238
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_10

    .line 125
    :cond_f
    new-instance v11, Lo/CrashlyticsReportSessionEventDevice;

    invoke-direct {v11, v6}, Lo/CrashlyticsReportSessionEventDevice;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 240
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 5035
    new-instance v6, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v6, v11}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 128
    sget-object v23, Lo/onIceGatheringChange;->write:Lo/onIceGatheringChange;

    const v3, -0x998716c

    .line 99
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 243
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v6

    or-int/2addr v3, v10

    or-int/2addr v3, v11

    if-nez v3, :cond_11

    .line 244
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v3, :cond_11

    move-object/from16 v24, v7

    move-object/from16 v3, v17

    move-object/from16 p3, v20

    goto :goto_5

    .line 100
    :cond_11
    new-instance v1, Lo/setRollouts;

    move-object v6, v1

    move-object/from16 v24, v7

    move-object v7, v13

    move-object/from16 v3, v17

    move-object/from16 v10, v24

    move-object/from16 p3, v20

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lo/setRollouts;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;Lo/setClsId;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 246
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :goto_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v11, v3

    move-object v3, v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    move-object v1, v2

    check-cast v1, Lo/onRemoveStream;

    move v2, v5

    move-object/from16 v25, v21

    move-object v5, v1

    sget v1, Lo/updateLocalStream;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v32, v11

    move/from16 v11, v17

    move-object/from16 v26, v12

    move/from16 v12, v17

    move-object/from16 v33, v13

    move/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v27, v16

    move-object/from16 v14, v17

    const/16 v16, 0x0

    move-object/from16 v15, v16

    shl-int/lit8 v1, v1, 0xc

    or-int/lit16 v1, v1, 0xc00

    move/from16 v19, v1

    const/16 v20, 0x0

    const v21, 0x1ffe0

    const/16 v28, 0x0

    move-object/from16 v1, v18

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v4, v23

    move-object/from16 v18, p2

    .line 98
    invoke-static/range {v1 .. v21}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 131
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v40

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v36

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v34

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v37

    const v23, 0x6784905e

    const v29, -0x6784905a

    move/from16 v38, v29

    move/from16 v39, v23

    invoke-static/range {v34 .. v40}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 137
    new-instance v18, Lo/onRemoveStream;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v9}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    sget v1, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v30

    .line 140
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0x997a94d

    .line 131
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v33

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v15, p3

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 249
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v6

    xor-int/2addr v4, v5

    if-eqz v4, :cond_12

    .line 250
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_13

    .line 132
    :cond_12
    new-instance v8, Lo/CrashlyticsReportSessionEventBuilder;

    invoke-direct {v8, v3, v15}, Lo/CrashlyticsReportSessionEventBuilder;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 252
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    sget v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v3, v3, 0x2

    .line 132
    :cond_13
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    sget v19, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    shl-int/lit8 v19, v19, 0xc

    or-int/lit8 v19, v19, 0x6

    const/16 v20, 0x6

    const v21, 0x1fba8

    move/from16 v31, v5

    move-object/from16 v5, v18

    move-object/from16 v7, v30

    move-object/from16 v18, p2

    .line 130
    invoke-static/range {v1 .. v21}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 143
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v0, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-static/range {v2 .. v7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 144
    invoke-static/range {v26 .. v26}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 268
    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_14

    .line 144
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    move/from16 v5, v29

    move/from16 v6, v23

    invoke-static/range {v1 .. v7}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_6

    .line 268
    :cond_14
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    move/from16 v4, v29

    move/from16 v5, v23

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v28

    .line 144
    :cond_15
    :goto_6
    invoke-static/range {v24 .. v24}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    move/from16 v7, v31

    goto :goto_7

    :cond_16
    const/4 v7, 0x0

    .line 158
    :goto_7
    sget-object v10, Lo/CallStatus;->write:Lo/CallStatus;

    .line 159
    sget-object v9, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 160
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->ParcelableVolumeInfo:I

    const/4 v15, 0x0

    invoke-static {v1, v0, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x99750f6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v26

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 255
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v5

    or-int/2addr v3, v11

    if-nez v3, :cond_17

    .line 256
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_18

    .line 145
    :cond_17
    new-instance v12, Lo/getBatteryVelocity;

    invoke-direct {v12, v1, v4, v6}, Lo/getBatteryVelocity;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 258
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_18
    move-object v3, v12

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x36000000

    const/4 v14, 0x0

    const/16 v16, 0x4b8

    move-object v1, v8

    move-object v8, v11

    move-object v11, v12

    move-object/from16 v12, p2

    move/from16 v17, v15

    move/from16 v15, v16

    .line 142
    invoke-static/range {v1 .. v15}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 261
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 265
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v0, :cond_19

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_19
    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1a
    return-void

    nop

    :array_0
    .array-data 1
        -0x73t
        -0x73t
        -0x74t
    .end array-data
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x4575236d

    mul-int/2addr v0, p5

    const/high16 v1, 0x3d650000

    add-int/2addr v0, v1

    const v1, -0x5177b927

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v4, v3

    or-int v5, v2, p6

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x6913236c

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int p6, p6

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int v3, v2, v5

    add-int/2addr v0, v3

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr p6, p1

    mul-int/2addr v5, p6

    add-int/2addr v0, v5

    const/high16 v1, -0x239e0000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x27ae0000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x15e60000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p5, p1

    add-int/2addr v1, p0

    const v3, -0x29c27887

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const v3, -0x44a3b19d

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x164d0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x134b698d

    mul-int/2addr p5, v3

    const v3, -0x26c6736b

    add-int/2addr p5, v3

    const v3, 0x134b6879

    mul-int/2addr p1, v3

    add-int/2addr p5, p1

    mul-int/lit16 v4, v4, 0x114

    add-int/2addr p5, v4

    mul-int/lit16 v2, v2, 0x114

    add-int/2addr p5, v2

    mul-int/lit16 p6, p6, 0x114

    add-int/2addr p5, p6

    const p1, 0x134b6aa1

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, -0x1dc2b2e7

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, 0x5d834a43

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const/high16 p0, -0x17930000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, -0x2e0d0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Lo/pushSkipToEndOfCurrentGroup;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->invoke(Landroidx/compose/runtime/MutableState;Lo/pushSkipToEndOfCurrentGroup;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->invoke(Landroidx/compose/runtime/MutableState;Lo/pushSkipToEndOfCurrentGroup;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatItemReceiver:[C

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v15, v16, v7

    rsub-int/lit8 v16, v15, 0x14

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v6, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v8, v11

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 172
    sget v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->$10:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x2

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatMediaItem:I

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v16, v3, 0x10

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit16 v9, v9, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaDescriptionCompat:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v16, v7, 0x1d

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v10

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_9

    .line 172
    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->$11:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v16, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v9, v13, v11

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v10

    move/from16 v17, v9

    move/from16 v18, v13

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v8, 0x2

    const-wide/16 v11, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    rem-int v3, v2, v2

    sget v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    if-eqz v3, :cond_1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    const v10, -0x27b73090

    const v6, 0x27b73090

    invoke-static/range {v5 .. v11}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    const v10, -0x27b73090

    const v6, 0x27b73090

    invoke-static/range {v5 .. v11}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    throw v4
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/pushSkipToEndOfCurrentGroup;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {p1}, Lo/pushSkipToEndOfCurrentGroup;->invoke()Z

    move-result p1

    invoke-static {p0, p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;Lo/setClsId;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    invoke-static {p5}, Lo/CrashlyticsReportSessionBuilder;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;->read:I

    invoke-static {v2, p0}, Lo/CrashlyticsReportSessionBuilder;->write(Ljava/lang/String;I)Z

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p5}, Lo/CrashlyticsReportSessionBuilder;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/setClsId;)Lkotlin/Pair;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 111
    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 106
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lo/setClsId;->invoke()Lo/setIdentifierFromUtf8Bytes;

    move-result-object p1

    invoke-virtual {p1}, Lo/setIdentifierFromUtf8Bytes;->write()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lo/ItemMcaStatementBinding;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 105
    invoke-virtual {p2, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget p1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    move-object v1, p0

    .line 105
    :cond_1
    invoke-static {p3, v1}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 109
    invoke-static {p5}, Lo/CrashlyticsReportSessionBuilder;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 111
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    const v5, -0x4e5f2ca5

    const v1, 0x4e5f2ca6    # 9.360613E8f

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    sget p2, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrameBuilder$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
