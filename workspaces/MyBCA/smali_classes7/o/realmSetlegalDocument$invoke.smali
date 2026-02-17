.class final Lo/realmSetlegalDocument$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmSetlegalDocument;->invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[B

.field private static MediaBrowserCompatItemReceiver:[S

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

.field final synthetic a:Z

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/realmSetlegalDocument$invoke;->$$a:[B

    add-int/lit8 p0, p0, 0x75

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmSetlegalDocument$invoke;->$$a:[B

    const/16 v0, 0xea

    sput v0, Lo/realmSetlegalDocument$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/realmSetlegalDocument$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmSetlegalDocument$invoke;->$11:I

    sput v0, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x6e790c5c

    sput v0, Lo/realmSetlegalDocument$invoke;->AudioAttributesCompatParcelizer:I

    const v0, 0x5d2d267f    # 7.798E17f

    sput v0, Lo/realmSetlegalDocument$invoke;->AudioAttributesImplBaseParcelizer:I

    const v0, -0x4de3b0ea

    sput v0, Lo/realmSetlegalDocument$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatCustomActionResultReceiver:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0x78t
        -0x7ct
        0x76t
        -0x75t
        0x79t
        0x7et
        0x78t
        -0x7ct
        0x76t
        -0x75t
        0x79t
        0x71t
        -0x68t
        0x78t
        -0x7ct
        0x7dt
        0x76t
        0x76t
        0x72t
        0x76t
        0x7dt
        0x77t
        -0x7ct
        0x66t
        -0x75t
        0x72t
        0x76t
        0x7dt
        0x77t
        -0x7ct
        0x66t
        -0x75t
        0x71t
        -0x68t
        0x78t
        -0x7ct
        0x7dt
        0x76t
        0x76t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;",
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;>;)V"
        }
    .end annotation

    .line 65346
    iput-object p1, p0, Lo/realmSetlegalDocument$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iput-object p2, p0, Lo/realmSetlegalDocument$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/realmSetlegalDocument$invoke;->IconCompatParcelizer:Ljava/util/List;

    iput-object p4, p0, Lo/realmSetlegalDocument$invoke;->read:Landroidx/navigation/NavHostController;

    iput-boolean p5, p0, Lo/realmSetlegalDocument$invoke;->a:Z

    iput-object p6, p0, Lo/realmSetlegalDocument$invoke;->write:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/realmSetlegalDocument$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/realmSetlegalDocument$invoke;->write(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmSetlegalDocument$invoke;->write(Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/realmSetlegalDocument$invoke;->invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/realmSetlegalDocument$invoke;->invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/realmSetlegalDocument;->read(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    const v3, 0x1fca158

    const v4, -0x1fca157

    invoke-static/range {v0 .. v6}, Lo/realmSetlegalDocument$invoke;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    const v3, 0x3e047d33

    const v4, -0x3e047d33

    invoke-static/range {v0 .. v6}, Lo/realmSetlegalDocument$invoke;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x31ee675f

    mul-int/2addr v0, p3

    const/high16 v1, 0x4cb00000    # 9.227469E7f

    add-int/2addr v0, v1

    const v1, -0x63eb33ae

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v4, p4

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, p4, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x31f333af    # -5.905501E8f

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    const v1, 0x63e6675e

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    or-int v1, v2, v4

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    const/high16 v2, -0x31f80000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x46b80000    # 23552.0f

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x45880000    # 4352.0f

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p3, p4

    add-int/2addr v2, p0

    const v4, 0x2f471897

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x7c948af1

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x749d0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x52d893b3

    mul-int/2addr p3, v4

    const v4, -0x26e86a44

    add-int/2addr p3, v4

    const v4, 0x52d89a6a

    mul-int/2addr p4, v4

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, 0x23d

    add-int/2addr p3, v3

    mul-int/lit16 p1, p1, -0x47a

    add-int/2addr p3, p1

    mul-int/lit16 v1, v1, 0x23d

    add-int/2addr p3, v1

    const p1, 0x52d8982d

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, -0x5c7f0575

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, -0x7a0c7ba3

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x48670000    # 236544.0f

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x1a950000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/realmSetlegalDocument$invoke;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/realmSetlegalDocument$invoke;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/realmSetlegalDocument$invoke;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Landroidx/navigation/NavHostController;

    .line 181
    rem-int v4, v2, v2

    sget v4, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 180
    filled-new-array {v0, v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x52a54a60

    const v9, 0x52a54a60

    invoke-static/range {v5 .. v11}, Lo/realmSetlegalDocument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v2

    return-object p0

    .line 180
    :cond_0
    filled-new-array {v0, v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    const v1, -0x52a54a60

    const v5, 0x52a54a60

    invoke-static/range {v1 .. v7}, Lo/realmSetlegalDocument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/realmSetlegalDocument$invoke;->read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetlegalDocument$invoke;->read(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/realmSetlegalDocument$invoke;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v11, v7, 0x8a9

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v7, Lo/realmSetlegalDocument$invoke;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x4

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/realmSetlegalDocument$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 175
    sget v10, Lo/realmSetlegalDocument$invoke;->$10:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/realmSetlegalDocument$invoke;->$11:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_1

    const/4 v10, 0x5

    div-int/2addr v10, v0

    :cond_1
    move v10, v5

    goto :goto_0

    :cond_2
    move v10, v6

    :goto_0
    if-eqz v10, :cond_c

    .line 235
    sget v4, Lo/realmSetlegalDocument$invoke;->$11:I

    add-int/lit8 v15, v4, 0x67

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/realmSetlegalDocument$invoke;->$10:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_b

    .line 174
    sget-object v7, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v7, :cond_6

    add-int/2addr v4, v5

    .line 235
    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/realmSetlegalDocument$invoke;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    array-length v4, v7

    new-array v15, v4, [B

    move v13, v5

    goto :goto_1

    .line 174
    :cond_3
    array-length v4, v7

    new-array v15, v4, [B

    move v13, v6

    :goto_1
    if-ge v13, v4, :cond_5

    aget-byte v14, v7, v13

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v16, v12, 0xd

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int v14, v14, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    sget-object v17, Lo/realmSetlegalDocument$invoke;->$$a:[B

    aget-byte v3, v17, v5

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v0, v3, -0x3

    int-to-byte v0, v0

    add-int/lit8 v9, v0, -0x1

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lo/realmSetlegalDocument$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v13

    add-int/lit8 v13, v13, 0x1

    .line 235
    sget v0, Lo/realmSetlegalDocument$invoke;->$11:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/realmSetlegalDocument$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    move-object v7, v15

    :cond_6
    if-eqz v7, :cond_a

    .line 174
    sget v0, Lo/realmSetlegalDocument$invoke;->$11:I

    add-int/2addr v0, v5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/realmSetlegalDocument$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 175
    sget-object v0, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatCustomActionResultReceiver:[B

    sget v4, Lo/realmSetlegalDocument$invoke;->AudioAttributesCompatParcelizer:I

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget-object v8, Lo/realmSetlegalDocument$invoke;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/realmSetlegalDocument$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/realmSetlegalDocument$invoke;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    and-long/2addr v3, v7

    long-to-int v3, v3

    shr-int/2addr v0, v3

    goto :goto_2

    :cond_8
    sget-object v0, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatCustomActionResultReceiver:[B

    sget v3, Lo/realmSetlegalDocument$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget-object v8, Lo/realmSetlegalDocument$invoke;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/realmSetlegalDocument$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/realmSetlegalDocument$invoke;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_2
    int-to-byte v0, v0

    move v4, v0

    goto :goto_3

    .line 182
    :cond_a
    sget-object v0, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatItemReceiver:[S

    sget v3, Lo/realmSetlegalDocument$invoke;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/realmSetlegalDocument$invoke;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_b
    move-object v0, v9

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_c
    :goto_3
    if-lez v4, :cond_13

    .line 175
    sget v0, Lo/realmSetlegalDocument$invoke;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/realmSetlegalDocument$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p0, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/realmSetlegalDocument$invoke;->AudioAttributesCompatParcelizer:I

    int-to-long v7, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/realmSetlegalDocument$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int/lit8 v9, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    const/4 v10, -0x1

    add-int/2addr v0, v10

    int-to-char v10, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/realmSetlegalDocument$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v0, :cond_10

    array-length v3, v0

    new-array v7, v3, [B

    move v9, v6

    :goto_4
    if-ge v9, v3, :cond_f

    .line 174
    sget v10, Lo/realmSetlegalDocument$invoke;->$10:I

    add-int/2addr v10, v5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/realmSetlegalDocument$invoke;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_e

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    goto :goto_4

    :cond_e
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v10, v0, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_f
    move-object v0, v7

    :cond_10
    if-eqz v0, :cond_11

    .line 235
    sget v0, Lo/realmSetlegalDocument$invoke;->$11:I

    add-int/2addr v0, v8

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/realmSetlegalDocument$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_11
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_12

    .line 222
    sget-object v3, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatCustomActionResultReceiver:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_12
    sget-object v3, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatItemReceiver:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {p1}, Lo/realmSetlegalDocument;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    const v6, -0x33542a29    # -9.009119E7f

    .line 136
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int v8, v7, v6

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v9, v6, -0x3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-short v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x10ce96e0

    add-int v11, v6, v7

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-byte v12, v6

    new-array v6, v3, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lo/realmSetlegalDocument$invoke;->b(IISIB[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v6, 0x0

    .line 140
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p1

    const v1, -0x33542a23    # -9.009124E7f

    add-int v6, p1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 v7, p1, 0x4

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    int-to-short v8, p1

    const p1, 0x10ce9703

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int v9, v1, p1

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    int-to-byte v10, p1

    new-array p1, v3, [Ljava/lang/Object;

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Lo/realmSetlegalDocument$invoke;->b(IISIB[Ljava/lang/Object;)V

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/realmSetnik;

    invoke-direct {v1}, Lo/realmSetnik;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 136
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetlegalDocument$invoke;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1052
    iput-boolean v1, p0, Lo/setExtensions;->a:Z

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const/16 v22, 0x2

    .line 347
    rem-int v2, v22, v22

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 110
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 110
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.insurance.presentation.views.product_filter.InsuranceFilterScreen.<anonymous> (InsuranceFilterScreen.kt:109)"

    const v4, 0x344f9c3d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 112
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 110
    iget-object v8, v0, Lo/realmSetlegalDocument$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iget-object v7, v0, Lo/realmSetlegalDocument$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v5, v0, Lo/realmSetlegalDocument$invoke;->IconCompatParcelizer:Ljava/util/List;

    iget-object v3, v0, Lo/realmSetlegalDocument$invoke;->read:Landroidx/navigation/NavHostController;

    iget-boolean v13, v0, Lo/realmSetlegalDocument$invoke;->a:Z

    iget-object v12, v0, Lo/realmSetlegalDocument$invoke;->write:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/realmSetlegalDocument$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    .line 234
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    const/16 v6, 0x30

    .line 238
    invoke-static {v4, v2, v14, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    const/4 v10, 0x0

    .line 241
    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 242
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v9, 0x1a365f2c

    .line 3256
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v14, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 247
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 248
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 249
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 250
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 252
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 254
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 255
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 260
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_5

    .line 347
    sget v6, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    .line 260
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 347
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    throw v1

    .line 261
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    :goto_1
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object v15, v1

    check-cast v15, Lo/getDefaultsInScope;

    .line 116
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 117
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    check-cast v2, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 270
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 273
    invoke-static {v2, v4, v14, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 276
    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 277
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v9, 0x1a365f2c

    .line 4256
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v14, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 280
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 282
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 283
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 284
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 146
    sget v15, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v15, v15, 0x7d

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_7

    .line 285
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v9, 0x9

    const/4 v10, 0x0

    div-int/2addr v9, v10

    goto :goto_2

    :cond_7
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 287
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 289
    :goto_2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 290
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 295
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 296
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    :cond_a
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 121
    invoke-static {v12}, Lo/realmSetlegalDocument;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Lo/realmSetlegalDocument;->invoke(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v4, -0x32f611e0

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_b

    .line 122
    sget v1, Lo/setOnCheckedChangeListener$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v1, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object v2, v1

    .line 121
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 124
    new-instance v23, Lo/onRemoveStream;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    const/16 v21, 0x0

    move-object/from16 v15, v23

    invoke-direct/range {v15 .. v21}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    sget v1, Lo/setOnCheckedChangeListener$invoke;->PlaybackStateCompat:I

    const/4 v10, 0x0

    invoke-static {v1, v14, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 127
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v9, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 128
    sget-object v4, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v15, -0x32f60048

    .line 121
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 304
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 305
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_c

    .line 306
    new-instance v15, Lo/setGender;

    invoke-direct {v15}, Lo/setGender;-><init>()V

    .line 307
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_c
    move-object/from16 v24, v15

    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 126
    sget-object v6, Lo/setAddressDetail;->RemoteActionCompatParcelizer:Lo/setAddressDetail;

    invoke-static {}, Lo/setAddressDetail;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v25

    .line 128
    invoke-static {v4}, Lo/getMergedruntime_release;->read(I)Lo/getMergedruntime_release;

    move-result-object v26

    const v4, -0x32f5b6e6

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 310
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v4, v6

    if-nez v4, :cond_d

    .line 311
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_e

    .line 135
    :cond_d
    new-instance v15, Lo/setLegalDocument;

    invoke-direct {v15, v3, v12}, Lo/setLegalDocument;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 313
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v19, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move/from16 p1, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 p3, v11

    move/from16 v11, v16

    const/16 v16, 0x5

    move-object/from16 v27, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v28, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v19, v19, 0xc

    const v29, 0xc00186

    or-int v19, v19, v29

    const/16 v20, 0xc30

    const v21, 0x19728

    move-object/from16 v30, v3

    move-object/from16 v3, v24

    move-object/from16 v31, v5

    move-object/from16 v5, v23

    move-object/from16 v32, v7

    move-object/from16 v7, v18

    move-object/from16 v33, v8

    move-object/from16 v8, v25

    move-object/from16 v14, v26

    move-object/from16 v18, p2

    .line 120
    invoke-static/range {v1 .. v21}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 146
    invoke-static/range {p3 .. p3}, Lo/realmSetlegalDocument;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v14, p2

    filled-new-array {v1, v14, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    const v3, 0x2f40e3bb

    const v7, -0x2f40e3b8

    invoke-static/range {v3 .. v9}, Lo/realmSetlegalDocument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, -0x32f57d93

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_10

    .line 347
    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_f

    .line 147
    sget v1, Lo/setOnCheckedChangeListener$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    move/from16 v8, p1

    goto :goto_3

    :cond_f
    move/from16 v8, p1

    sget v1, Lo/setOnCheckedChangeListener$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    :goto_3
    invoke-static {v1, v14, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_10
    move/from16 v8, p1

    :goto_4
    move-object v2, v1

    .line 146
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    new-instance v5, Lo/onRemoveStream;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    const/16 v21, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    sget v1, Lo/setOnCheckedChangeListener$invoke;->IMediaSession:I

    invoke-static {v1, v14, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 152
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 153
    sget-object v3, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v4, -0x32f56a68

    .line 146
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 316
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 317
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_11

    .line 318
    new-instance v4, Lo/setOccupation;

    invoke-direct {v4}, Lo/setOccupation;-><init>()V

    .line 319
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_11
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151
    sget-object v4, Lo/setAddressDetail;->RemoteActionCompatParcelizer:Lo/setAddressDetail;

    invoke-static {}, Lo/setAddressDetail;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v23

    .line 153
    invoke-static {v3}, Lo/getMergedruntime_release;->read(I)Lo/getMergedruntime_release;

    move-result-object v24

    const v3, -0x32f51fc3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v30

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v13, p3

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 322
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v6

    if-nez v4, :cond_12

    .line 323
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_13

    .line 160
    :cond_12
    new-instance v9, Lo/setLegalRelation;

    invoke-direct {v9, v3, v13}, Lo/setLegalRelation;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 325
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_13
    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v19, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/16 v16, 0x0

    move-object/from16 v34, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v19, v19, 0xc

    or-int v19, v19, v29

    const/16 v20, 0xc30

    const v21, 0x19728

    move-object/from16 v35, v3

    move-object/from16 v3, v18

    move-object/from16 v8, v23

    move-object/from16 v14, v24

    move-object/from16 v18, p2

    .line 145
    invoke-static/range {v1 .. v21}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 328
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 172
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 173
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v15, p2

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    .line 174
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 175
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 176
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 172
    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v2, v4, v3, v5}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 178
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->getLifecycle:I

    const/4 v14, 0x0

    invoke-static {v2, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 182
    sget-object v10, Lo/CallStatus;->write:Lo/CallStatus;

    .line 183
    sget-object v8, Lo/onCallFailed;->a:Lo/onCallFailed;

    const v3, 0x33345ccc

    .line 178
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v13, v33

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v32

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v31

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v12, v35

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 332
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    or-int/2addr v3, v9

    if-nez v3, :cond_14

    .line 333
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_15

    .line 179
    :cond_14
    new-instance v11, Lo/getBranchCity;

    invoke-direct {v11, v13, v4, v6, v12}, Lo/getBranchCity;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavHostController;)V

    .line 335
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_15
    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/high16 v16, 0x30c00000

    const/16 v17, 0x0

    const/16 v18, 0x578

    move-object/from16 v36, v12

    move-object/from16 v12, p2

    move-object/from16 v37, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move-object v0, v15

    move/from16 v15, v18

    .line 171
    invoke-static/range {v1 .. v15}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x33347391

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v28, :cond_18

    .line 187
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 188
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 189
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v0, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    .line 187
    invoke-static/range {v2 .. v7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x333490c8

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v27

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v34

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v37

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, v36

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 338
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    or-int/2addr v3, v9

    if-nez v3, :cond_16

    .line 347
    sget v3, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v3, v3, 0x2

    .line 339
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_17

    .line 191
    :cond_16
    new-instance v10, Lo/BranchDataRealm;

    invoke-direct {v10, v6, v2, v4, v8}, Lo/BranchDataRealm;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V

    .line 341
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_17
    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 192
    sget v3, Lo/setOnCheckedChangeListener$invoke;->a:I

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    move-object/from16 v8, p2

    .line 186
    invoke-static/range {v1 .. v10}, Lo/BluetoothDeviceManagerImplExternalSyntheticLambda0;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLo/onServiceConnected;Lo/BluetoothDeviceManagerImplBluetoothServiceListener;Landroidx/compose/runtime/Composer;II)V

    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 344
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/navigation/NavHostController;

    rem-int v5, v3, v3

    sget v5, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    filled-new-array {v1, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v12

    const v9, 0x4a4e886d    # 3383835.2f

    const v10, -0x4a4e886b

    invoke-static/range {v6 .. v12}, Lo/realmSetlegalDocument$invoke;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v1, 0x16

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    filled-new-array {v1, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    const v5, 0x4a4e886d    # 3383835.2f

    const v6, -0x4a4e886b

    invoke-static/range {v2 .. v8}, Lo/realmSetlegalDocument$invoke;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 161
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v5, 0x5a

    div-int/2addr v5, v4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168
    :goto_0
    sget v5, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    .line 161
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {p1}, Lo/realmSetlegalDocument;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v5, -0x33542a16    # -9.009134E7f

    sub-int v6, v5, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    rsub-int/lit8 v7, v1, -0x1

    const-string v1, ""

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-short v8, v1

    const v1, 0x10ce96e0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int v9, v5, v1

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    int-to-byte v10, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/realmSetlegalDocument$invoke;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    const v0, -0x33542a0f    # -9.00914E7f

    add-int v5, p1, v0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    rsub-int/lit8 v6, p1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-short v7, p1

    const p1, 0x10ce9703

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int v8, v0, p1

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p1

    cmpl-float p1, p1, v3

    int-to-byte v9, p1

    new-array p1, v2, [Ljava/lang/Object;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lo/realmSetlegalDocument$invoke;->b(IISIB[Ljava/lang/Object;)V

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/setLegalAddress;

    invoke-direct {v0}, Lo/setLegalAddress;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    :goto_0
    iput-boolean v0, p0, Lo/setExtensions;->a:Z

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/realmSetlegalDocument$invoke;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    const v3, 0x4a4e886d    # 3383835.2f

    const v4, -0x4a4e886b

    invoke-static/range {v0 .. v6}, Lo/realmSetlegalDocument$invoke;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic write(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetlegalDocument$invoke;->invoke(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/realmSetlegalDocument$invoke;->invoke(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/realmSetlegalDocument$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
