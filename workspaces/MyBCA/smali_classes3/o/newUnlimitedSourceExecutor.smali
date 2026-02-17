.class public final Lo/newUnlimitedSourceExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newUnlimitedSourceExecutor$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:I

.field private static write:J


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x42

    sget-object v1, Lo/newUnlimitedSourceExecutor;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

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

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/newUnlimitedSourceExecutor;->$$a:[B

    const/16 v0, 0xb8

    sput v0, Lo/newUnlimitedSourceExecutor;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/newUnlimitedSourceExecutor;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/newUnlimitedSourceExecutor;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/newUnlimitedSourceExecutor;->invoke:I

    const/4 v0, 0x1

    sput v0, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x3b00ac7279ef6d10L

    sput-wide v0, Lo/newUnlimitedSourceExecutor;->write:J

    const/16 v0, 0x98

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/newUnlimitedSourceExecutor;->a:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data

    :array_1
    .array-data 2
        -0x62f2s
        -0x6280s
        -0x6273s
        -0x6254s
        -0x625ds
        -0x6267s
        -0x6267s
        -0x625es
        -0x6254s
        -0x638as
        -0x6274s
        -0x6267s
        -0x6267s
        -0x625es
        -0x6253s
        -0x6273s
        -0x6274s
        -0x6272s
        -0x6252s
        -0x625es
        -0x627es
        -0x6280s
        -0x6272s
        -0x6275s
        -0x6271s
        -0x627bs
        -0x6260s
        -0x6256s
        -0x627ds
        -0x6274s
        -0x6273s
        -0x627cs
        -0x6279s
        -0x627fs
        -0x6271s
        -0x6260s
        -0x6256s
        -0x6278s
        -0x6272s
        -0x6271s
        -0x6271s
        -0x6280s
        -0x6278s
        -0x627fs
        -0x627fs
        -0x6273s
        -0x6271s
        -0x6273s
        -0x6253s
        -0x6257s
        -0x6273s
        -0x627as
        -0x6271s
        -0x6276s
        -0x627es
        -0x6273s
        -0x6257s
        -0x6246s
        -0x626ds
        -0x6274s
        -0x6273s
        -0x627cs
        -0x6279s
        -0x627fs
        -0x6271s
        -0x6263s
        -0x6263s
        -0x627as
        -0x6271s
        -0x6276s
        -0x627es
        -0x6273s
        -0x627cs
        -0x6262s
        -0x627fs
        -0x6272s
        -0x627cs
        -0x6280s
        -0x625es
        -0x6239s
        -0x6241s
        -0x626ds
        -0x6274s
        -0x6273s
        -0x627cs
        -0x6279s
        -0x627fs
        -0x6271s
        -0x6263s
        -0x6263s
        -0x627as
        -0x6271s
        -0x6276s
        -0x627es
        -0x6273s
        -0x627cs
        -0x6262s
        -0x627fs
        -0x6272s
        -0x627cs
        -0x6280s
        -0x6253s
        -0x6251s
        -0x6276s
        -0x626es
        -0x624bs
        -0x624as
        -0x6233s
        -0x6296s
        -0x62bds
        -0x62b1s
        -0x62b6s
        -0x62b2s
        -0x62b9s
        -0x62b9s
        -0x62bfs
        -0x62c9s
        -0x62cas
        -0x62bes
        -0x62c0s
        -0x62bds
        -0x62b1s
        -0x62b6s
        -0x62bfs
        -0x62b9s
        -0x62a7s
        -0x62bes
        -0x62cas
        -0x62cas
        -0x62bcs
        -0x62bes
        -0x62bes
        -0x62b1s
        -0x62b3s
        -0x62c0s
        -0x62c0s
        -0x62bds
        -0x62bes
        -0x62b7s
        -0x62b7s
        -0x62bds
        -0x62bfs
        -0x62bes
        -0x62b1s
        -0x62b4s
        -0x62c0s
        -0x62b9s
        -0x62bcs
        -0x62bfs
        -0x62c9s
        -0x62ccs
        -0x62c0s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/doEndCall;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    aget-object p0, p0, v7

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    .line 92
    rem-int p0, v0, v0

    sget p0, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v8, p0, 0x80

    sput v8, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 0
    const-string p0, ""

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static/range {v1 .. v7}, Lo/newUnlimitedSourceExecutor;->read(Lo/doEndCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 81
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 81
    :cond_1
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 v1, v2, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 95
    :goto_0
    sget v1, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 94
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 95
    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/doEndCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result p0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result p5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result p3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result p6

    const p4, 0x47b001dd

    const p2, -0x47b001dc

    invoke-static/range {p0 .. p6}, Lo/newUnlimitedSourceExecutor;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 180
    rem-int v0, p1, p1

    sget v0, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 46

    move/from16 v0, p4

    const v1, -0x257e7770

    mul-int v2, v0, v1

    const/high16 v3, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr v2, v3

    mul-int v1, v1, p2

    add-int/2addr v2, v1

    or-int v1, v0, p0

    not-int v1, v1

    or-int v1, p2, v1

    const v3, -0x53e3888f

    mul-int v4, v1, v3

    add-int/2addr v2, v4

    or-int v4, v0, p2

    or-int v4, v4, p0

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    not-int v3, v0

    const v5, 0x53e3888f

    mul-int/2addr v5, v3

    add-int/2addr v2, v5

    const/high16 v5, -0x79620000

    mul-int v5, v5, p5

    add-int/2addr v2, v5

    const/high16 v5, -0x7eb20000

    mul-int v5, v5, p3

    add-int/2addr v2, v5

    const/high16 v5, 0x34fc0000

    mul-int v5, v5, p6

    add-int/2addr v2, v5

    add-int v5, v0, p2

    add-int v5, v5, p5

    const v6, -0x191ec8d7

    mul-int v6, v6, p3

    add-int/2addr v5, v6

    const v6, -0x3339c9de

    mul-int v6, v6, p6

    add-int/2addr v5, v6

    mul-int/2addr v5, v5

    const/high16 v6, 0x1a4f0000

    mul-int/2addr v6, v5

    add-int/2addr v2, v6

    const v6, 0x4daacb70    # 3.581824E8f

    mul-int/2addr v0, v6

    const v7, 0x7bda843f

    add-int/2addr v0, v7

    mul-int v6, v6, p2

    add-int/2addr v0, v6

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v0, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v0, v3

    const v1, 0x4daacb3f    # 3.5818083E8f

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, 0x5e641617

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x41b7b7a2

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x1e710000

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    mul-int/2addr v0, v0

    const/high16 v1, 0x24310000

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_24

    const/4 v1, 0x2

    if-eq v2, v1, :cond_23

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Lo/newUnlimitedSourceExecutor;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_0
    const/4 v2, 0x0

    aget-object v4, p1, v2

    move-object v6, v4

    check-cast v6, Landroidx/navigation/NavController;

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    aget-object v5, p1, v1

    check-cast v5, Ljava/lang/String;

    aget-object v7, p1, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    aget-object v8, p1, v8

    move-object v13, v8

    check-cast v13, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    const/4 v8, 0x5

    aget-object v8, p1, v8

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x6

    aget-object v10, p1, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v10, 0x7

    aget-object v10, p1, v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v41

    .line 3114
    rem-int v10, v1, v1

    sget v10, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 1
    const-string v10, ""

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const/16 v14, 0x30

    new-array v15, v14, [C

    fill-array-data v15, :array_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v12, v15, v3}, Lo/newUnlimitedSourceExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1ba4af3a

    .line 3035
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/16 v15, 0xd4

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v8, v15, v9}, Lo/newUnlimitedSourceExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v41, 0x2

    if-eqz v8, :cond_1

    or-int/lit8 v8, v11, 0x30

    goto :goto_1

    :cond_1
    and-int/lit8 v8, v11, 0x30

    if-nez v8, :cond_3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v0

    if-eq v8, v0, :cond_2

    const/16 v8, 0x20

    goto :goto_0

    :cond_2
    const/16 v8, 0x10

    :goto_0
    or-int/2addr v8, v11

    goto :goto_1

    :cond_3
    move v8, v11

    :goto_1
    and-int/lit8 v9, v41, 0x4

    if-eqz v9, :cond_4

    .line 3114
    sget v9, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr v9, v1

    or-int/lit16 v8, v8, 0x180

    goto :goto_3

    :cond_4
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_6

    .line 3035
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_2

    :cond_5
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    :cond_6
    :goto_3
    and-int/lit8 v9, v41, 0x8

    if-eqz v9, :cond_8

    .line 3114
    sget v16, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v15, v16, 0x9

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_7

    or-int/lit16 v8, v8, 0x7039

    goto :goto_5

    :cond_7
    or-int/lit16 v8, v8, 0xc00

    goto :goto_5

    :cond_8
    and-int/lit16 v14, v11, 0xc00

    if-nez v14, :cond_b

    .line 3035
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eq v14, v0, :cond_9

    const/16 v14, 0x400

    goto :goto_4

    .line 3114
    :cond_9
    sget v14, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_a

    const/16 v14, 0x3e6

    goto :goto_4

    :cond_a
    const/16 v14, 0x800

    :goto_4
    or-int/2addr v8, v14

    :cond_b
    :goto_5
    move v14, v8

    and-int/lit16 v8, v14, 0x491

    const/16 v15, 0x490

    move-object/from16 p4, v7

    const/4 v7, 0x0

    if-ne v8, v15, :cond_c

    .line 3035
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 3114
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p4

    move-object/from16 p2, v5

    move-object v0, v7

    move/from16 v44, v11

    move-object v2, v12

    move-object/from16 v45, v13

    goto/16 :goto_10

    :cond_c
    if-eqz v9, :cond_d

    move-object v9, v7

    goto :goto_6

    :cond_d
    move-object/from16 v9, p4

    .line 3033
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    xor-int/2addr v8, v0

    const/16 v15, 0x6c

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    const/16 v8, 0x8d

    .line 3035
    filled-new-array {v2, v15, v8, v2}, [I

    move-result-object v8

    new-array v1, v15, [B

    fill-array-data v1, :array_2

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v15}, Lo/newUnlimitedSourceExecutor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v8, -0x1

    invoke-static {v3, v14, v8, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3036
    :goto_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const/16 v3, 0x30

    .line 3115
    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    const/16 v8, 0x21

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v3, v8, v15}, Lo/newUnlimitedSourceExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 3036
    check-cast v1, Landroid/content/Context;

    .line 3037
    invoke-static {v7, v12, v0}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v3

    const v8, -0x3a672b93

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 3117
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_f

    .line 3040
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x2

    invoke-static {v8, v7, v15, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 3119
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3039
    :cond_f
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v15, -0x3a6722f3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3122
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 3123
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_10

    .line 3044
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x2

    invoke-static {v2, v7, v15, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 3125
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v15, v2

    .line 3043
    :cond_10
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v15, -0x3a6719d6

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3128
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 3129
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_11

    const/4 v0, 0x2

    .line 3048
    invoke-static {v10, v7, v0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 3131
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3047
    :cond_11
    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x3a671194

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3134
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 3135
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_12

    .line 3052
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x2

    invoke-static {v10, v7, v15, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 3137
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3051
    :cond_12
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3055
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, -0x3a6708bb

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v34, v11

    and-int/lit16 v11, v14, 0x380

    move-object/from16 v36, v13

    const/16 v13, 0x100

    if-ne v11, v13, :cond_13

    const/4 v11, 0x1

    goto :goto_8

    :cond_13
    const/4 v11, 0x0

    .line 3140
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v7, v11

    const/4 v11, 0x1

    xor-int/2addr v7, v11

    if-eqz v7, :cond_15

    .line 3114
    sget v7, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 3141
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_14

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    goto :goto_a

    .line 3055
    :cond_15
    :goto_9
    new-instance v7, Lo/newUnlimitedSourceExecutor$read;

    const/4 v11, 0x0

    invoke-direct {v7, v3, v5, v11}, Lo/newUnlimitedSourceExecutor$read;-><init>(Lo/doEndCall;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 3143
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3055
    :goto_a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x6

    invoke-static {v15, v13, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v7, -0x3a66bf3f

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x1b

    const/16 v13, 0x2c

    const/4 v11, 0x0

    const/16 v15, 0x6c

    filled-new-array {v15, v13, v11, v7}, [I

    move-result-object v7

    new-array v13, v13, [B

    fill-array-data v13, :array_4

    move-object/from16 p2, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v5}, Lo/newUnlimitedSourceExecutor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    .line 3075
    invoke-static {v2}, Lo/newUnlimitedSourceExecutor;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 3114
    sget v5, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 3077
    sget v5, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->setContentView:I

    const/4 v11, 0x0

    invoke-static {v5, v12, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 3078
    sget-object v5, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v20

    .line 3079
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v5, v12, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v26

    const v5, -0x3a669adc

    .line 3078
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 3146
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v5, :cond_16

    goto :goto_b

    .line 3114
    :cond_16
    sget v5, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/newUnlimitedSourceExecutor;->invoke:I

    const/4 v13, 0x2

    rem-int/2addr v5, v13

    .line 3147
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_17

    .line 3080
    :goto_b
    new-instance v7, Lo/awaitTermination;

    invoke-direct {v7, v1}, Lo/awaitTermination;-><init>(Landroid/content/Context;)V

    .line 3149
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3080
    :cond_17
    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    const/16 v5, 0x800

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x35cf

    move-object/from16 v29, v12

    .line 3076
    invoke-static/range {v15 .. v32}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_c

    :cond_18
    const/16 v5, 0x800

    const/4 v11, 0x0

    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3097
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v42

    .line 3098
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v43

    const v7, -0x3a667fc7

    .line 3089
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v13, v14, 0x1c00

    if-ne v13, v5, :cond_19

    const/4 v15, 0x1

    goto :goto_d

    :cond_19
    move v15, v11

    .line 3152
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v7, v15

    const/4 v15, 0x1

    if-eq v7, v15, :cond_1a

    .line 3153
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-eq v11, v7, :cond_1a

    move v7, v15

    goto :goto_e

    .line 3090
    :cond_1a
    new-instance v11, Lo/newSourceExecutor;

    move v7, v15

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v21}, Lo/newSourceExecutor;-><init>(Lo/doEndCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 3155
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3090
    :goto_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x3a667507

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v13, v5, :cond_1b

    move v0, v7

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    .line 3158
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    .line 3159
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1d

    .line 3093
    :cond_1c
    new-instance v2, Lo/invokeAll;

    invoke-direct {v2, v9}, Lo/invokeAll;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3161
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3093
    :cond_1d
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x3a663cf1

    .line 3088
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 3164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    .line 3165
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1f

    .line 3103
    :cond_1e
    new-instance v2, Lo/isTerminated;

    invoke-direct {v2, v3}, Lo/isTerminated;-><init>(Lo/doEndCall;)V

    .line 3167
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3103
    :cond_1f
    move-object/from16 v31, v2

    check-cast v31, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x3a664e03

    .line 3098
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 3170
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    .line 3114
    sget v0, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/newUnlimitedSourceExecutor;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 3171
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_21

    .line 3099
    :cond_20
    new-instance v2, Lo/isShutdown;

    invoke-direct {v2, v1}, Lo/isShutdown;-><init>(Landroid/content/Context;)V

    .line 3173
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3099
    :cond_21
    move-object/from16 v35, v2

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 3086
    const-string v10, ""

    const/4 v1, 0x0

    move-object v2, v12

    move-object v12, v1

    move v5, v14

    move-object v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v32, 0x0

    const/4 v1, 0x3

    shl-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x380

    const v5, 0x6000c00

    or-int v37, v1, v5

    const/16 v38, 0x0

    const/16 v39, 0xc00

    const v40, 0x27dfea3

    move-object v1, v9

    move-object v9, v4

    move/from16 v44, v34

    move-object/from16 v45, v36

    move-object/from16 v24, v3

    move-object/from16 v33, v42

    move-object/from16 v34, v43

    move-object/from16 v36, v2

    invoke-static/range {v7 .. v40}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/onCreateFailure;Lo/createNewCall;Lo/getPortfolioCode;Lo/ItemPeriodListContentBinding;Lo/ItemPeriodListTrailingBinding;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/doEndCall;Lo/getSdkPlatform;Lo/getIssuedAmount;Ljava/lang/String;ZLkotlin/Pair;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v9, v1

    .line 3114
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v2, Lo/GlideExecutorBuilder;

    move-object/from16 v3, p2

    move-object v5, v2

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v10, v45

    move/from16 v11, v44

    move/from16 v12, v41

    invoke-direct/range {v5 .. v12}, Lo/GlideExecutorBuilder;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_11

    .line 1
    :cond_23
    invoke-static/range {p1 .. p1}, Lo/newUnlimitedSourceExecutor;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_24
    invoke-static/range {p1 .. p1}, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    :goto_11
    return-object v0

    :array_0
    .array-data 2
        0x1254s
        0x36fds
        0x1217s
        -0x6952s
        0x6b64s
        -0xdc6s
        0x1f8es
        0x269as
        0x21s
        -0x1ffcs
        0xdd3s
        0x3495s
        0x3616s
        -0x21c4s
        0x3bf4s
        0x1ae1s
        0x245es
        -0x33e7s
        0x29f7s
        -0x175fs
        0x5a77s
        0x3a51s
        0x4787s
        -0x125s
        0x4861s
        0x287es
        0x7593s
        -0x3326s
        0x7e42s
        0x670s
        0x63a3s
        -0x2d01s
        0x6c77s
        0x746as
        -0x6e5cs
        -0x5f03s
        -0x7d4fs
        0x6397s
        -0x70f8s
        -0x4afds
        -0x4f50s
        0x51cas
        -0x42f1s
        -0x64efs
        -0x596ds
        0x4fb3s
        -0x549fs
        0x6938s
    .end array-data

    :array_1
    .array-data 2
        0xb69s
        0x67cbs
        0xb2as
        -0x660es
        0x3522s
        -0x5c99s
        0x10aas
        0x78cfs
        0x1900s
        -0x4ec4s
        0x282s
        0x6adfs
        0x2f3as
        -0x70f6s
        0x348ds
        0x44ebs
        0x3d3bs
        -0x62f7s
        0x26a3s
        -0x4905s
        0x435es
        0x6b5cs
        0x48d9s
        -0x5f64s
        0x515cs
        0x797as
        0x7ac4s
        -0x6d29s
        0x6759s
        0x5707s
        0x6cabs
        -0x731es
        0x752bs
        0x2513s
        -0x6147s
        -0x109s
        -0x6426s
        0x32fas
        -0x7fc6s
        -0x14e1s
        -0x5632s
        0xefs
        -0x4da3s
        -0x3a8es
        -0x4002s
        0x1ec3s
        -0x5b97s
        0x3738s
        -0x3267s
        -0x1332s
        -0x2983s
        0x212ds
        -0x2c64s
        -0x53ds
        -0x7f7s
        0x135fs
        -0x1e6bs
        -0x3754s
        -0x15ees
        0xd3es
        -0x848s
        -0x5969s
        0x1c2as
        0x7f7fs
        0x5d5s
        -0x4b75s
        0xe3cs
        0x6972s
        0x2a5ds
        -0x7d83s
        0x33bas
        0x5b9fs
        0x3841s
        -0x6f98s
        0x25das
        -0x4a0es
        0x4e7ds
        0x6e59s
        0x57f6s
        -0x5846s
        0x5c6fs
        0x7c3fs
        0x79fbs
        -0x6e59s
        0x621ds
        0x4a3cs
        0x6bf6s
        -0x7c26s
        0x700as
        0x5833s
        -0x6261s
        -0x232s
        -0x79b7s
        0x361ds
        -0x7056s
        -0x1002s
        -0x6be0s
        0x473s
        -0x4e42s
        -0x2615s
        -0x453bs
        0x11fas
        -0x5cb2s
        -0x3592s
        -0x3735s
        -0x1011s
        -0x2aaes
        0x240es
        -0x217bs
        -0x224s
        -0x389es
        0x1622s
        -0x1314s
        -0x3435s
        -0x16f6s
        0x2cs
        -0xd67s
        -0x2647s
        0x1b0as
        0x7222s
        0x8cs
        -0x4859s
        0xd06s
        0x6c46s
        0x16b0s
        -0x7a11s
        0x3f29s
        0x5e7fs
        0x24aes
        -0x6c76s
        0x2146s
        0x486bs
        0x4951s
        0x6163s
        0x52c3s
        -0x4564s
        0x5f39s
        0x7f6cs
        0x44d8s
        -0x6b78s
        0x6d79s
        0x4d23s
        0x76e3s
        -0x7942s
        0x7375s
        0x5b4es
        -0x6706s
        -0xf54s
        -0x7e97s
        0x293cs
        -0x7573s
        -0x1d22s
        -0x68f6s
        0x753s
        -0x4368s
        -0x2337s
        -0x5ac5s
        0x1503s
        -0x515ds
        -0x310as
        -0x34a7s
        -0x1cf4s
        -0x2f41s
        0x38e9s
        -0x2626s
        -0xf7ds
        -0x3db4s
        0x151cs
        -0x102bs
        -0x3119s
        -0xba1s
        0x77es
        -0x206s
        -0x2321s
        -0x1992s
        0x7137s
        0x395s
        -0x553as
        0x879s
        0x632cs
        0x1193s
        -0x4721s
        0x3a5bs
        0x5d17s
        0x27das
        -0x6909s
        0x2c4bs
        0x4f0ds
        0x35ecs
        0x64f8s
        0x5e7fs
        -0x46d4s
        0x5befs
        0x72d6s
        0x406fs
        -0x54d7s
        0x683as
        0x402cs
        0x7588s
        -0x7a35s
        0x7e1cs
        0x5e31s
        0x67c4s
        -0x82bs
        -0x73c3s
        0x2c4cs
        -0x761es
        -0x1e04s
        -0x6de0s
        0x3a47s
        -0x4457s
        -0x2c15s
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 2
        -0x6c18s
        0x7cbfs
        -0x6c55s
        0x54c0s
        0x18f1s
        -0x4788s
        -0x220es
        0x553es
        -0x7e69s
        -0x55bas
        -0x3058s
        0x4702s
        -0x4845s
        -0x6b8es
        -0x664s
        0x6934s
        -0x5a49s
        -0x799bs
        -0x144cs
        -0x64des
        -0x2435s
        0x701as
        -0x7a1cs
        -0x72eds
        -0x362ds
        0x621fs
        -0x4845s
        -0x40ecs
        -0x1fs
        0x4c3cs
        -0x5e3es
        -0x5e86s
        -0x1218s
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static final a(Lo/doEndCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65347
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result p0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result p5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result p3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result p6

    const p4, 0x47b001dd

    const p2, -0x47b001dc

    invoke-static/range {p0 .. p6}, Lo/newUnlimitedSourceExecutor;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/doEndCall;Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/newUnlimitedSourceExecutor;->invoke(Lo/doEndCall;Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/newUnlimitedSourceExecutor;->invoke(Lo/doEndCall;Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 177
    rem-int v0, p1, p1

    sget v0, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final a(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65348
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result p0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result p5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result p3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result p6

    const p4, 0x4c924f92    # 7.670901E7f

    const p2, -0x4c924f8f

    invoke-static/range {p0 .. p6}, Lo/newUnlimitedSourceExecutor;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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
    sget-wide v2, Lo/newUnlimitedSourceExecutor;->write:J

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
    sget v4, Lo/newUnlimitedSourceExecutor;->$10:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newUnlimitedSourceExecutor;->$11:I

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

    sget-wide v11, Lo/newUnlimitedSourceExecutor;->write:J

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

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x31

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/newUnlimitedSourceExecutor;->$$c(BSI)Ljava/lang/String;

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

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x32

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/newUnlimitedSourceExecutor;->$$c(BSI)Ljava/lang/String;

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

    .line 65
    sget v4, Lo/newUnlimitedSourceExecutor;->$10:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newUnlimitedSourceExecutor;->$11:I

    rem-int/2addr v4, v0

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

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p0, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p0, v5

    .line 167
    aget v7, p0, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p0, v8

    .line 170
    sget-object v9, Lo/newUnlimitedSourceExecutor;->a:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v17, 0x0

    cmpl-float v14, v14, v17

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v1, v17, 0x10

    rsub-int v1, v1, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v3

    add-int/lit8 v3, v10, -0x1

    int-to-byte v3, v3

    neg-int v5, v3

    int-to-byte v5, v5

    invoke-static {v10, v3, v5}, Lo/newUnlimitedSourceExecutor;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_a

    .line 220
    sget v5, Lo/newUnlimitedSourceExecutor;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/newUnlimitedSourceExecutor;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_3

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p1, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_5

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p1, v5

    if-ne v5, v9, :cond_5

    .line 182
    :goto_2
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v0, v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v13, v3, 0xc

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const v10, 0x86b9

    add-int/2addr v3, v10

    int-to-char v14, v3

    invoke-static {v0, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v15, v3, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    int-to-byte v3, v9

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lo/newUnlimitedSourceExecutor;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v9, v10

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_3

    .line 184
    :cond_5
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v12, v3, 0x19

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v3, v9, v13

    const v9, 0xa02c

    sub-int/2addr v9, v3

    int-to-char v13, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v14, v3, 0x827

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v9, v3

    add-int/lit8 v3, v9, -0x1

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v3, v10}, Lo/newUnlimitedSourceExecutor;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v4, v5

    .line 187
    :goto_3
    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v11, -0xffffe1

    sub-int v12, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v13, v9

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v14, v9, 0x7db

    const v15, -0x78ee40db

    const/16 v16, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/newUnlimitedSourceExecutor;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v1, v4

    :cond_b
    if-lez v8, :cond_c

    .line 181
    sget v0, Lo/newUnlimitedSourceExecutor;->$10:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/newUnlimitedSourceExecutor;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_e

    .line 204
    new-array v0, v6, [C

    .line 206
    :goto_6
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_d

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_6

    :cond_d
    move-object v1, v0

    :cond_e
    if-lez v7, :cond_f

    const/4 v0, 0x0

    .line 215
    :goto_7
    iput v0, v2, Lo/isOverridableBy;->write:I

    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_f

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v1, v3

    const/4 v4, 0x2

    aget v5, p0, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_7

    .line 220
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/newUnlimitedSourceExecutor;->read(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Lo/doEndCall;Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v1, Lo/newUnlimitedSourceExecutor$write;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    .line 112
    sget v1, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 1566
    :goto_0
    iget-object v4, p0, Lo/doEndCall;->invoke:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lo/doEndCall$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p1, p0, v3}, Lo/doEndCall$AudioAttributesImplApi26Parcelizer;-><init>(Lo/doEndCall;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 104
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2559
    :cond_2
    iget-object p1, p0, Lo/doEndCall;->invoke:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lo/doEndCall$read;

    invoke-direct {v1, p0, v3}, Lo/doEndCall$read;-><init>(Lo/doEndCall;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    sget p0, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    rem-int/lit8 v2, v2, 0x5

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 186
    rem-int v0, p1, p1

    sget v0, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 51
    check-cast p0, Landroidx/compose/runtime/State;

    .line 185
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 51
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 185
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65344
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/16 v10, 0x8

    aget-object p0, p0, v10

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v1, v1

    sget p0, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v10, p0, 0x80

    sput v10, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    invoke-static/range {v2 .. v9}, Lo/newUnlimitedSourceExecutor;->read(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x14

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 47
    check-cast p0, Landroidx/compose/runtime/State;

    .line 182
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 47
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 182
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 100
    invoke-static {p0}, Lo/setInvestorName;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v6, 0x4c924f92    # 7.670901E7f

    const v7, -0x4c924f8f

    move p0, v2

    move-object p1, v1

    move p2, v7

    move p3, v4

    move p4, v6

    move p5, v3

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/newUnlimitedSourceExecutor;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final read(Lo/doEndCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doEndCall;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/newUnlimitedSourceExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p6, v2, v1, v0, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const/16 p4, 0xf

    new-array p4, p4, [C

    fill-array-data p4, :array_1

    new-array p5, v4, [Ljava/lang/Object;

    invoke-static {p1, p4, p5}, Lo/newUnlimitedSourceExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p5, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v0}, Lo/doEndCall;->read(Lo/doEndCall;Ljava/lang/String;Ljava/util/Map;I)V

    .line 62
    invoke-static {p2, v1}, Lo/newUnlimitedSourceExecutor;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 63
    invoke-static {p3, v4}, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    .line 64
    :cond_0
    move-object p0, p6

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p2

    const-wide/16 v5, 0x0

    cmp-long p2, p2, v5

    rsub-int/lit8 p2, p2, -0x1

    const/16 p3, 0x14

    new-array p3, p3, [C

    fill-array-data p3, :array_2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, p3, v2}, Lo/newUnlimitedSourceExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p0, p2, v1, v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 66
    sget p0, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr p0, v0

    .line 65
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    const/16 p3, 0x12

    new-array p3, p3, [C

    fill-array-data p3, :array_3

    new-array p6, v4, [Ljava/lang/Object;

    invoke-static {p2, p3, p6}, Lo/newUnlimitedSourceExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, p6, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 70
    sget p0, Lo/newUnlimitedSourceExecutor;->invoke:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 66
    const-string p0, ""

    goto :goto_0

    :cond_1
    throw v3

    :cond_2
    :goto_0
    invoke-static {p4, p0}, Lo/newUnlimitedSourceExecutor;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 68
    invoke-static {p5}, Lo/newUnlimitedSourceExecutor;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 70
    sget p0, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p0, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p1, :cond_4

    add-int/lit8 p0, p0, 0x39

    .line 66
    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    .line 69
    invoke-static {p4}, Lo/newUnlimitedSourceExecutor;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lo/newUnlimitedSourceExecutor;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    throw v3

    :cond_4
    :goto_1
    invoke-static {p5, v1}, Lo/newUnlimitedSourceExecutor;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 2
        0x228fs
        -0x6c2bs
        0x22a0s
        -0x2de3s
        -0x60c9s
        0x5734s
        0x5b6ds
        -0x2d35s
        0x30f6s
        0x4533s
        0x4960s
        -0x3f31s
    .end array-data

    :array_1
    .array-data 2
        0x7127s
        0x40b4s
        0x7146s
        -0x129cs
        -0x1b68s
        -0x7baes
        0x6403s
        -0x569fs
        0x6343s
        -0x69e6s
        0x761es
        -0x4498s
        0x5566s
        -0x5782s
        0x4027s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x52bfs
        -0x20f2s
        0x5290s
        0x3652s
        0x3c66s
        0x1bfas
        -0x40c5s
        0x7193s
        0x40c2s
        0x9ffs
        -0x52dcs
        0x638es
        0x76b2s
        0x37das
        -0x64e5s
        0x4db8s
        0x64fbs
        0x25d4s
        -0x76f1s
        -0x4058s
    .end array-data

    :array_3
    .array-data 2
        -0x263bs
        -0x6cfbs
        -0x264fs
        0x28dds
        0x508fs
        0x57f3s
        -0x5e4cs
        0x1d6ds
        -0x345as
        0x45f0s
        -0x4c5as
        0xf67s
        -0x274s
        0x7bces
        -0x7a65s
        0x217cs
        -0x1064s
        0x69d5s
    .end array-data
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    const v4, 0xc43ddb1

    const v2, -0xc43ddaf

    invoke-static/range {v0 .. v6}, Lo/newUnlimitedSourceExecutor;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 65351
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p7

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    const v5, -0x1291a2f4

    const v6, 0x1291a2f4

    move p0, v1

    move-object p1, v0

    move p2, v6

    move p3, v3

    move p4, v5

    move p5, v2

    move p6, v4

    invoke-static/range {p0 .. p6}, Lo/newUnlimitedSourceExecutor;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr v1, v0

    .line 43
    check-cast p0, Landroidx/compose/runtime/State;

    .line 179
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/newUnlimitedSourceExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newUnlimitedSourceExecutor;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method
