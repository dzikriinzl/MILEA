.class final Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;
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

.field private static invoke:J

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic a:Lo/swipeAnchorsdefault;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x74

    sget-object v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

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
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/4 v0, 0x6

    sput v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->$11:I

    sput v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->write:I

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->read:I

    const-wide v0, 0x35d1eedcb5a80271L    # 1.9172334898456338E-49

    sput-wide v0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data
.end method

.method constructor <init>(Lo/swipeAnchorsdefault;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->a:Lo/swipeAnchorsdefault;

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
    sget-wide v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->invoke:J

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
    sget v4, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->$11:I

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

    sget-wide v11, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->invoke:J

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

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v11, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    rsub-int v7, v7, 0x3c9f

    int-to-char v12, v7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 215
    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_9

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 217
    sget p1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->write:I

    rem-int/2addr p1, v0

    const-string v1, "com.bca.mybca.omni.android.contactless.presentation.views.activity.ContactlessActivity.ContentContactless.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactlessActivity.kt:214)"

    const/4 v4, -0x1

    const v5, 0x41abf326

    if-nez p1, :cond_0

    .line 215
    invoke-static {v5, p4, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, p4, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 295
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v4, 0x1

    if-lt p4, v1, :cond_2

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p4

    add-int/2addr p4, v4

    const/16 v1, 0x11

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4, v1, v4}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object p4, v4, p2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    const-class v1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    .line 1000
    invoke-virtual {p1, p4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 295
    check-cast p1, Landroid/os/Parcelable;

    .line 217
    sget p4, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->write:I

    add-int/lit8 p4, p4, 0x4b

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr p4, v0

    goto :goto_1

    .line 296
    :cond_2
    invoke-static {p2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p4

    add-int/lit8 p4, p4, 0x14

    shr-int/lit8 p4, p4, 0x6

    rsub-int/lit8 p4, p4, 0x1

    const/16 v1, 0x11

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4, v1, v4}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object p4, v4, p2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p4, p1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    if-nez p4, :cond_3

    .line 215
    sget p1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->write:I

    rem-int/2addr p1, v0

    move-object p1, v3

    .line 296
    :cond_3
    check-cast p1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    check-cast p1, Landroid/os/Parcelable;

    .line 297
    :goto_1
    check-cast p1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_6

    .line 217
    sget p4, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->write:I

    add-int/lit8 p4, p4, 0xb

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr p4, v0

    .line 218
    iget-object p4, p0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->a:Lo/swipeAnchorsdefault;

    invoke-static {p4}, Lo/swipeAnchorsdefault;->AudioAttributesImplApi26Parcelizer(Lo/swipeAnchorsdefault;)Landroidx/navigation/NavHostController;

    move-result-object p4

    if-nez p4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, p4

    .line 219
    :goto_3
    iget-object p4, p0, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->a:Lo/swipeAnchorsdefault;

    invoke-static {p4}, Lo/swipeAnchorsdefault;->invoke(Lo/swipeAnchorsdefault;)Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    move-result-object p4

    .line 217
    invoke-static {v3, p4, p1, p3, p2}, Lo/accessgetHorizontalTextPaddingp;->a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 215
    sget p1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 p1, 0x36

    div-int/2addr p1, p2

    goto :goto_4

    .line 217
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    return-void

    .line 215
    :cond_9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 2
        0x1bb7s
        0x1bc4s
        0x1021s
        0x4441s
        -0x6169s
        0x6e31s
        0x4bc0s
        -0x4bb4s
        -0x3176s
        -0x21e4s
        0x36f1s
        -0x4440s
        -0x6da5s
        -0x1b91s
        0x7ea2s
        0xe1es
        -0x1411s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1bb7s
        0x1bc4s
        0x1021s
        0x4441s
        -0x6169s
        0x6e31s
        0x4bc0s
        -0x4bb4s
        -0x3176s
        -0x21e4s
        0x36f1s
        -0x4440s
        -0x6da5s
        -0x1b91s
        0x7ea2s
        0xe1es
        -0x1411s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$AudioAttributesImplApi21Parcelizer;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
