.class final Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;->a(Landroidx/compose/runtime/Composer;I)V
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

.field private static a:I

.field private static read:J

.field private static write:I


# instance fields
.field final synthetic invoke:Lo/swipeAnchorsdefault;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->$$a:[B

    const/4 v0, 0x7

    sput v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->$11:I

    sput v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->a:I

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->write:I

    const-wide v0, -0x73999dd423ec36a4L    # -6.252608496268286E-249

    sput-wide v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data
.end method

.method constructor <init>(Lo/swipeAnchorsdefault;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->invoke:Lo/swipeAnchorsdefault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_2

    .line 77
    sget v7, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->$10:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->$11:I

    rem-int/2addr v7, v2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v2

    aput-object v3, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v14, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v15, v8

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x7dc

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v2, v10

    invoke-static {v9, v10, v2}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v2, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v2, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v2, v10

    move/from16 v16, v8

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v2, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v4, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->$11:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 73
    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_5

    .line 74
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v4

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v12, v8, 0xd

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const v9, 0xee00

    sub-int/2addr v9, v8

    int-to-char v13, v9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v4, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

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

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 193
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 195
    sget v5, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->a:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->write:I

    rem-int/2addr v5, v2

    const-string v7, "com.bca.mybca.omni.android.contactless.presentation.views.activity.ContactlessActivity.ContentContactless.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactlessActivity.kt:188)"

    const/4 v8, -0x1

    const v9, -0x7ed9f09b

    if-nez v5, :cond_0

    .line 189
    invoke-static {v9, v1, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/16 v1, 0x17

    div-int/2addr v1, v6

    goto :goto_0

    :cond_0
    invoke-static {v9, v1, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    :goto_0
    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->write:I

    rem-int/2addr v1, v2

    .line 189
    :cond_1
    iget-object v1, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->invoke:Lo/swipeAnchorsdefault;

    invoke-static {v1}, Lo/swipeAnchorsdefault;->AudioAttributesImplApi26Parcelizer(Lo/swipeAnchorsdefault;)Landroidx/navigation/NavHostController;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x10e7

    const/16 v9, 0xd

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 190
    :goto_1
    iget-object v8, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->invoke:Lo/swipeAnchorsdefault;

    invoke-static {v8}, Lo/swipeAnchorsdefault;->AudioAttributesImplApi26Parcelizer(Lo/swipeAnchorsdefault;)Landroidx/navigation/NavHostController;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_4
    invoke-virtual {v8}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 189
    sget v9, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->a:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->write:I

    rem-int/2addr v9, v2

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xce3

    const/4 v10, 0x5

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 194
    :cond_5
    iget-object v8, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->invoke:Lo/swipeAnchorsdefault;

    invoke-static {v8}, Lo/swipeAnchorsdefault;->AudioAttributesImplApi26Parcelizer(Lo/swipeAnchorsdefault;)Landroidx/navigation/NavHostController;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    goto :goto_2

    :cond_6
    move-object v9, v8

    .line 195
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 193
    sget v10, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->a:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->write:I

    rem-int/2addr v10, v2

    const/4 v11, 0x6

    if-nez v10, :cond_7

    .line 197
    iget-object v10, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->invoke:Lo/swipeAnchorsdefault;

    invoke-static {v10}, Lo/swipeAnchorsdefault;->read(Lo/swipeAnchorsdefault;)I

    move-result v10

    const/16 v12, 0x2a

    .line 195
    invoke-static {v3, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x276e

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    goto :goto_3

    .line 197
    :cond_7
    iget-object v10, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->invoke:Lo/swipeAnchorsdefault;

    invoke-static {v10}, Lo/swipeAnchorsdefault;->read(Lo/swipeAnchorsdefault;)I

    move-result v10

    const/16 v12, 0x30

    .line 195
    invoke-static {v3, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0xf66

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    :goto_3
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    move v13, v8

    goto :goto_4

    :cond_8
    move v13, v6

    .line 199
    :goto_4
    iget-object v8, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->invoke:Lo/swipeAnchorsdefault;

    invoke-static {v8}, Lo/swipeAnchorsdefault;->invoke(Lo/swipeAnchorsdefault;)Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    move-result-object v10

    if-nez v1, :cond_9

    .line 189
    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->a:I

    rem-int/2addr v1, v2

    .line 200
    iget-object v1, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->invoke:Lo/swipeAnchorsdefault;

    invoke-static {v1}, Lo/swipeAnchorsdefault;->IconCompatParcelizer(Lo/swipeAnchorsdefault;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object v1

    :cond_9
    move-object v11, v1

    .line 201
    iget-object v1, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->invoke:Lo/swipeAnchorsdefault;

    invoke-static {v1}, Lo/swipeAnchorsdefault;->invoke(Lo/swipeAnchorsdefault;)Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    const v23, 0x4a3e8a46    # 3121809.5f

    const v22, -0x4a3e8a46

    move/from16 v15, v22

    move/from16 v16, v23

    invoke-static/range {v14 .. v20}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-virtual {v1}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;->invoke()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->invoke:Lo/swipeAnchorsdefault;

    invoke-static {v2}, Lo/swipeAnchorsdefault;->invoke(Lo/swipeAnchorsdefault;)Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v27

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v25

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v24

    invoke-static/range {v21 .. v27}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-virtual {v2}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v7, :cond_a

    move v12, v7

    goto :goto_5

    :cond_a
    move v12, v6

    .line 202
    :goto_5
    iget-object v1, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->invoke:Lo/swipeAnchorsdefault;

    invoke-static {v1}, Lo/swipeAnchorsdefault;->invoke(Lo/swipeAnchorsdefault;)Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 203
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 204
    iget-object v2, v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->invoke:Lo/swipeAnchorsdefault;

    invoke-static {v2}, Lo/swipeAnchorsdefault;->a(Lo/swipeAnchorsdefault;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x551

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    move-object v14, v3

    goto :goto_6

    :cond_c
    move-object v14, v5

    :goto_6
    const/16 v17, 0x0

    move-object/from16 v16, p3

    .line 193
    invoke-static/range {v9 .. v17}, Lo/getActiveIndicatorHeight;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZILjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void

    nop

    :array_0
    .array-data 2
        0x2b8es
        0x3b7fs
        0xa5fs
        0x192ds
        0x6802s
        0x7f0as
        0x4ef2s
        0x5dc8s
        -0x5366s
        -0x4c7fs
        -0x7d66s
        -0x6d9es
        -0x1eb3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2b93s
        0x2771s
        0x324fs
        0xd31s
        0x1802s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2b8es
        0x24ffs
        0x3550s
        0x5a7s
        0x160fs
        0x669as
    .end array-data

    :array_3
    .array-data 2
        0x2b8es
        0x24ffs
        0x3550s
        0x5a7s
        0x160fs
        0x669as
    .end array-data

    :array_4
    .array-data 2
        0x2b9es
        0x2ec4s
        0x213es
        0x2467s
        0x3ed7s
        0x3101s
        0x3475s
        0xeads
        0x12as
        0x44ds
        0x1eb3s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    sget p2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->write:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$write;->a:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
