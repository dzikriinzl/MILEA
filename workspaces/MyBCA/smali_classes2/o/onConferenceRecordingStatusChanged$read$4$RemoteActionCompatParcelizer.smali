.class final Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onConferenceRecordingStatusChanged$read$4;->write(Landroidx/compose/runtime/Composer;I)V
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

.field private static invoke:J

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x74

    sget-object v1, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

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

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->read:I

    sput v1, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->write:I

    const-wide v0, -0x37dcffcd450983e9L    # -3.232814189198738E39

    sput-wide v0, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data
.end method

.method constructor <init>(Lo/onConferenceRecordingStatusChanged;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 261
    const-string p2, "com.bca.mybca.omni.android.administration.autodebet.presentation.views.AutodebetActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutodebetActivity.kt:260)"

    const v2, -0x60c25cf3

    invoke-static {v2, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 262
    :cond_0
    iget-object p1, p0, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    invoke-static {p1}, Lo/onConferenceRecordingStatusChanged;->AudioAttributesImplApi21Parcelizer(Lo/onConferenceRecordingStatusChanged;)Landroidx/navigation/NavHostController;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 278
    sget v3, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, p4

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, p4

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, p2

    .line 266
    :goto_1
    iget-object p1, p0, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    invoke-static {p1}, Lo/onConferenceRecordingStatusChanged;->AudioAttributesImplApi21Parcelizer(Lo/onConferenceRecordingStatusChanged;)Landroidx/navigation/NavHostController;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 262
    sget v3, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v0

    .line 266
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, p4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v5, p1

    goto :goto_2

    :cond_5
    move-object v5, p2

    .line 270
    :goto_2
    iget-object p1, p0, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    invoke-static {p1}, Lo/onConferenceRecordingStatusChanged;->AudioAttributesImplApi21Parcelizer(Lo/onConferenceRecordingStatusChanged;)Landroidx/navigation/NavHostController;

    move-result-object p1

    if-nez p1, :cond_7

    .line 273
    sget p1, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_3

    .line 273
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    .line 270
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 262
    sget v3, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_8

    .line 270
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p4, p4, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object p4, v7, p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 262
    sget p4, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p4, p4, 0x69

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p4, v0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw p2

    :cond_9
    move-object p1, p2

    .line 274
    :goto_4
    iget-object p4, p0, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    invoke-static {p4}, Lo/onConferenceRecordingStatusChanged;->AudioAttributesImplApi21Parcelizer(Lo/onConferenceRecordingStatusChanged;)Landroidx/navigation/NavHostController;

    move-result-object p4

    if-nez p4, :cond_b

    .line 262
    sget p4, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p4, p4, 0x65

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_a

    .line 274
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p2

    goto :goto_5

    .line 262
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    throw p2

    :cond_b
    move-object v3, p4

    :goto_5
    iget-object p4, p0, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    invoke-static {p4}, Lo/onConferenceRecordingStatusChanged;->write(Lo/onConferenceRecordingStatusChanged;)Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;

    move-result-object p4

    if-nez p4, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_6

    :cond_c
    move-object v6, p4

    :goto_6
    if-eqz p1, :cond_e

    .line 273
    sget p4, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p4, p4, 0x41

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_d

    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    :cond_e
    :goto_7
    move v7, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p3

    .line 273
    invoke-static/range {v3 .. v10}, Lo/ConferenceStreamingStatus;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    sget p1, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_f

    const/4 p1, 0x4

    div-int/2addr p1, v0

    :cond_f
    return-void

    :array_0
    .array-data 2
        -0x6bb7s
        0x6d5s
        -0x6bf3s
        0x2cf9s
        -0x1ae3s
        -0x4e68s
        -0x51bcs
        -0x2ec8s
        0x3d88s
        -0x2a81s
        0x4f84s
        -0x795bs
        -0x38f2s
        0x7bfas
        0x161fs
        0x7c55s
        0x68a8s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6bb7s
        0x6d5s
        -0x6bf3s
        0x2cf9s
        -0x1ae3s
        -0x4e68s
        -0x51bcs
        -0x2ec8s
        0x3d88s
        -0x2a81s
        0x4f84s
        -0x795bs
        -0x38f2s
        0x7bfas
        0x161fs
        0x7c55s
        0x68a8s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2783s
        0x4087s
        -0x27c2s
        0x6aabs
        -0x6f79s
        -0x3bf1s
        0x7874s
        0x70es
        0x71b4s
        -0x6cdas
        0x3a09s
        0x509es
        -0x74d4s
        0x3db8s
    .end array-data

    :array_3
    .array-data 2
        0x7cdas
        -0x12a1s
        0x7c93s
        -0x3891s
        -0x2439s
        -0x70a2s
        -0x7c2s
        -0x78bcs
        -0x2ae2s
        0x3effs
        0x715bs
        -0x2f2cs
        0x2f80s
        -0x6f8fs
        0x28d4s
        0x2a2bs
        -0x7fcfs
        -0x35eas
        -0x2199s
    .end array-data
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
    sget-wide v2, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->invoke:J

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

    .line 65
    sget v4, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

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

    sget-wide v11, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->invoke:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x2

    rem-int/2addr v4, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/onConferenceRecordingStatusChanged$read$4$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method
