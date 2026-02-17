.class final Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isVantagePlatform$RemoteActionCompatParcelizer$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:Z

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:Z


# instance fields
.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Lo/isVantagePlatform;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v1, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$$a:[B

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

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
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

    sput-object v0, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$$a:[B

    const/16 v0, 0x3a

    sput v0, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$11:I

    sput v0, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf09b

    sput v0, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->a:I

    sput-boolean v1, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->invoke:Z

    sput-boolean v1, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 2
        -0xf0as
        -0xef3s
        -0xef9s
        -0xef7s
        -0xefes
        -0xf04s
        -0xef5s
        -0xef4s
        -0xf0es
        -0xf06s
        -0xf09s
    .end array-data
.end method

.method constructor <init>(Lo/isVantagePlatform;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->write:Lo/isVantagePlatform;

    iput-object p2, p0, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->read:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 49
    const-string p2, "com.bca.mybca.omni.android.administration.digital_approval.presentation.views.DigitalApprovalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DigitalApprovalActivity.kt:48)"

    const v1, 0x604b3445

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->write:Lo/isVantagePlatform;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0xb

    new-array p4, p2, [B

    fill-array-data p4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, p4, v1, v3, v4}, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 p4, 0x0

    aget-object v1, v4, p4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v1, p0, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->write:Lo/isVantagePlatform;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-static {p4, p4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v4, v3, v2}, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object p2, v2, p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    iget-object v1, p0, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->read:Landroidx/navigation/NavHostController;

    check-cast v1, Landroidx/navigation/NavController;

    .line 51
    invoke-static {p1, p2, v1, p3, p4}, Lo/setPeerCertificateChain;->invoke(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget p1, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x75t
        -0x77t
        -0x7at
        -0x76t
        -0x7dt
        -0x76t
        -0x75t
        -0x7at
        -0x79t
        -0x79t
        -0x76t
    .end array-data
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->RemoteActionCompatParcelizer:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    and-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 172
    :cond_2
    sget v3, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move-object v6, v11

    .line 132
    :cond_3
    sget v3, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->a:I

    const/4 v4, 0x1

    :try_start_1
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v8, v3, 0x10

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x3b0b

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v10, v3, 0x2bb

    const v11, -0x58af6161

    const/4 v12, 0x0

    const/4 v3, 0x0

    int-to-byte v4, v3

    add-int/lit8 v3, v4, -0x1

    int-to-byte v3, v3

    add-int/lit8 v13, v3, 0x1

    int-to-byte v13, v13

    invoke-static {v4, v3, v13}, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v4, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->IconCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v4, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :cond_5
    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_7

    .line 172
    sget v2, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v8, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v10, v4, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    const/4 v4, 0x0

    int-to-byte v13, v4

    add-int/lit8 v4, v13, -0x1

    int-to-byte v4, v4

    add-int/lit8 v14, v4, 0x3

    int-to-byte v14, v14

    invoke-static {v13, v4, v14}, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    const-class v4, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v4, v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    sget v2, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_5

    const/4 v2, 0x4

    rem-int/lit8 v2, v2, 0x3

    goto :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    aput-object v1, p4, v4

    return-void

    :cond_8
    const/4 v4, 0x0

    .line 147
    sget-boolean v1, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->invoke:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v4, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_a

    .line 172
    sget v1, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-char v4, v2, v4

    sub-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v9, -0xffffe4

    sub-int v10, v9, v4

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v12, v4, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v4, v8

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const-class v4, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v4, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    sget v1, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto :goto_2

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v4

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_d

    .line 172
    sget v2, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_c

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v4, v7

    aget v4, v0, v4

    rem-int v4, v4, p2

    aget-char v4, v6, v4

    rem-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iput v2, v5, Lo/isVisibleForOverride;->a:I

    const/4 v7, 0x1

    goto :goto_4

    .line 166
    :cond_c
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget v4, v0, v4

    sub-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v5, Lo/isVisibleForOverride;->a:I

    .line 172
    :goto_4
    sget v2, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/isVantagePlatform$RemoteActionCompatParcelizer$3$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
