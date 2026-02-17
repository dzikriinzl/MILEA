.class public final Lo/parseSettingsJson;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IDynamicLinksServiceStub;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ja\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00130\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/parseSettingsJson;",
        "Lo/IDynamicLinksServiceStub;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Landroidx/navigation/NavController;",
        "p3",
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
        "p4",
        "Lo/FirebaseInstallationsExternalSyntheticLambda2;",
        "p5",
        "Lkotlin/Function2;",
        "Lo/ProtobufEncoderBuilder;",
        "",
        "",
        "p6",
        "read",
        "(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/parseSettingsJson;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:J

.field private static read:I

.field private static write:[I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x41

    sget-object v0, Lo/parseSettingsJson;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/parseSettingsJson;->$$a:[B

    const/16 v0, 0xcc

    sput v0, Lo/parseSettingsJson;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/parseSettingsJson;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/parseSettingsJson;->$11:I

    sput v0, Lo/parseSettingsJson;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/parseSettingsJson;->IconCompatParcelizer:I

    sput v0, Lo/parseSettingsJson;->read:I

    sput v1, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/parseSettingsJson;->write()V

    new-instance v0, Lo/parseSettingsJson;

    invoke-direct {v0}, Lo/parseSettingsJson;-><init>()V

    sput-object v0, Lo/parseSettingsJson;->INSTANCE:Lo/parseSettingsJson;

    sget v0, Lo/parseSettingsJson;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseSettingsJson;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson;->read:I

    rem-int/2addr v1, v0

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x26

    const/16 v2, 0x14

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/parseSettingsJson;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    const/16 v4, 0x12

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/parseSettingsJson;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 211
    invoke-static {p0}, Lo/InstallationTokenResult;->a(Landroid/content/Context;)V

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson;->read:I

    rem-int/2addr v1, v0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x5ddf224f
        -0xdb6f78d
        0x1e4b2969
        0x1b1d1f2b
        -0x456d41e
        -0x7f1d25bf
        0x1dacafd3
        -0x3cc96cb4
        0x114c3f8
        -0x521c7c4d
        -0x541c8f7a
        0x55645252
        -0x66516559
        0x5f0ffb90
        0x774663c9
        0x264441a4
        -0x151aa6c7
        0x708b1426
        -0x7a812d86
        0x207012b8
    .end array-data

    :array_1
    .array-data 4
        -0x5ddf224f
        -0xdb6f78d
        0x1e4b2969
        0x1b1d1f2b
        -0x456d41e
        -0x7f1d25bf
        0x1dacafd3
        -0x3cc96cb4
        0x1f0535ed
        0x4067bb03
        -0x78abab07
        0x9de8767
        -0x71b83c21
        0x99a3e94    # 3.7133E-33f
        0x4e1ecbae    # 6.660371E8f
        -0xc293f05
        -0x536be404
        -0x42902245
    .end array-data
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lo/parseSettingsJson;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 282
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v5, -0x2b4dd3fd

    const v8, 0x2b4dd3fe

    invoke-static/range {v2 .. v8}, Lo/InstallationTokenResult;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/parseSettingsJson;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 147
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/parseSettingsJson;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x22

    const/16 v3, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/parseSettingsJson;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 152
    invoke-static {p0}, Lo/InstallationTokenResult;->a(Landroid/content/Context;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/parseSettingsJson;->read:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x38

    div-int/2addr v0, v1

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 4
        -0x5ddf224f
        -0xdb6f78d
        0x1e4b2969
        0x1b1d1f2b
        -0x456d41e
        -0x7f1d25bf
        0x1dacafd3
        -0x3cc96cb4
        0x114c3f8
        -0x521c7c4d
        -0x541c8f7a
        0x55645252
        0x25b4d42
        0x363aaf13
        0x22c67b0c
        -0x322e2d86
        0x63af2781
        -0x4dcc1e2
        -0x73d2dc4b
        0x6419e50d
    .end array-data

    :array_1
    .array-data 4
        -0x5ddf224f
        -0xdb6f78d
        0x1e4b2969
        0x1b1d1f2b
        -0x456d41e
        -0x7f1d25bf
        0x1dacafd3
        -0x3cc96cb4
        0x1f0535ed
        0x4067bb03
        0x2c5fc26b
        0x347a416e
        -0x7b105c10
        0x22f72e0e
        -0x151aa6c7
        0x708b1426
        -0x7a812d86
        0x207012b8
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/parseSettingsJson;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/parseSettingsJson;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    const v6, -0x5fbd63e6

    const v0, 0x5fbd63e7

    invoke-static/range {v0 .. v6}, Lo/parseSettingsJson;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x4020abc9

    mul-int v1, p6, v0

    const/high16 v2, 0x71670000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p3

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, p6, p3

    not-int v3, v3

    or-int/2addr v0, v3

    or-int v3, p0, p3

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x1b915438

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p0

    or-int v4, v3, p3

    not-int v4, v4

    or-int/2addr v4, p6

    const v5, 0x3722a870

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, p6, p0

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v2

    const v2, 0x1b915438

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x5bb20000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x165e0000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x42220000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    add-int v2, p6, p0

    add-int/2addr v2, p5

    const v3, -0x16447447

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, -0x6607b1f9

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x22e70000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xe020381

    mul-int/2addr p6, v3

    const v5, -0x2e6bbeb9

    add-int/2addr p6, v5

    mul-int/2addr p0, v3

    add-int/2addr p6, p0

    mul-int/lit16 v0, v0, -0x278

    add-int/2addr p6, v0

    mul-int/lit16 v4, v4, 0x4f0

    add-int/2addr p6, v4

    mul-int/lit16 p3, p3, 0x278

    add-int/2addr p6, p3

    const p0, 0xe0205f9

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, 0x369783f1

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, -0x65e7f831

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x75af0000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x32970000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p1, p0

    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x2

    .line 1129
    rem-int p2, p1, p1

    sget p2, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/parseSettingsJson;->read:I

    rem-int/2addr p2, p1

    .line 1128
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    const v3, -0x2b4dd3fd

    const v6, 0x2b4dd3fe

    invoke-static/range {v0 .. v6}, Lo/InstallationTokenResult;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/parseSettingsJson;->read:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lo/parseSettingsJson;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/ProtobufEncoderBuilder;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    rem-int v3, v2, v2

    sget v3, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/parseSettingsJson;->read:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v0, v1, p0}, Lo/parseSettingsJson;->a(Lkotlin/jvm/functions/Function2;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseSettingsJson;->read:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v4

    :cond_1
    invoke-static {v0, v1, p0}, Lo/parseSettingsJson;->a(Lkotlin/jvm/functions/Function2;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/parseSettingsJson;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavController;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Landroid/content/Context;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const/4 v2, 0x2

    .line 157
    rem-int v3, v2, v2

    .line 131
    move-object/from16 v3, p0

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lo/parseSettingsJson$AudioAttributesImplApi21Parcelizer;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v10}, Lo/parseSettingsJson$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 136
    :cond_0
    check-cast v0, Lcom/bca/mybca/auth/domain/exceptions/OptionalUpdateException;

    invoke-virtual {v0}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getData()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lo/InitialisationSuccessHandler;

    const-string v4, ""

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/InitialisationSuccessHandler;

    invoke-virtual {v3}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v3

    invoke-virtual {v3}, Lo/AppsFlyerConsentCompanion;->getRedirectType()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    const v7, -0x2ebedd70

    const v8, 0x790119bd

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/parseSettingsJson;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    sget v0, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseSettingsJson;->read:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    :cond_1
    if-eqz p1, :cond_4

    const/16 v0, 0x30

    .line 138
    invoke-static {v4, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    int-to-char v2, v2

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x35

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lo/parseSettingsJson;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_2
    throw v10

    .line 142
    :cond_3
    new-instance v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/models/ProvisioningException;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/models/ProvisioningException;-><init>()V

    .line 143
    sget v3, Lo/prepareBaseDir$invoke;->MediaDescriptionCompat:I

    .line 144
    sget v5, Lo/prepareBaseDir$IconCompatParcelizer;->invalidateMenu:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget v4, Lo/prepareBaseDir$IconCompatParcelizer;->removeOnUserLeaveHintListener:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 142
    move-object v7, v2

    check-cast v7, Ljava/lang/Throwable;

    .line 140
    new-instance v10, Lo/SettingsJsonParser;

    invoke-direct {v10, v1}, Lo/SettingsJsonParser;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v1, Lo/ProtobufEncoderBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe0

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    invoke-virtual {v0}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p3

    .line 140
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final a(Lkotlin/jvm/functions/Function2;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->AudioAttributesImplBaseParcelizer()Ljava/lang/Throwable;

    move-result-object v3

    .line 186
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->invoke()Ljava/lang/Integer;

    move-result-object v5

    .line 188
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 189
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->write()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 191
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 192
    sget-object v10, Lo/ReportQueueExternalSyntheticLambda1;->invoke:Lo/ReportQueueExternalSyntheticLambda1;

    .line 184
    new-instance p1, Lo/getPriorityReports;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/getPriorityReports;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lo/ReportQueueExternalSyntheticLambda1;)V

    .line 183
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/parseSettingsJson;->read:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/parseSettingsJson;->write:[I

    const v7, 0x3afacf10

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v16, v16, v9

    add-int/lit8 v17, v16, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v11, v13

    or-int/lit8 v10, v11, 0x25

    int-to-byte v10, v10

    int-to-byte v13, v8

    invoke-static {v11, v10, v13}, Lo/parseSettingsJson;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    move/from16 v18, v9

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/parseSettingsJson;->write:[I

    const-string v7, ""

    if-eqz v6, :cond_7

    .line 148
    sget v9, Lo/parseSettingsJson;->$10:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/parseSettingsJson;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_3

    array-length v9, v6

    new-array v10, v9, [I

    move v11, v12

    goto :goto_1

    .line 98
    :cond_3
    array-length v9, v6

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    .line 148
    sget v13, Lo/parseSettingsJson;->$10:I

    add-int/lit8 v13, v13, 0x5

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/parseSettingsJson;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v11

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {v7, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {v7, v7, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    const/4 v12, 0x0

    invoke-static {v15, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v8, v16, v12

    add-int/lit16 v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v12, v15

    or-int/lit8 v15, v12, 0x25

    int-to-byte v15, v15

    move-object/from16 v24, v6

    move/from16 v25, v9

    const/4 v6, -0x1

    int-to-byte v9, v6

    invoke-static {v12, v15, v9}, Lo/parseSettingsJson;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v9, v12

    move/from16 v18, v13

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_4
    move-object/from16 v24, v6

    move/from16 v25, v9

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v6, Lo/parseSettingsJson;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/parseSettingsJson;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object/from16 v6, v24

    move/from16 v9, v25

    const/4 v8, -0x1

    const/4 v12, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v6, v10

    goto :goto_3

    :cond_7
    move-object/from16 v24, v6

    :goto_3
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/parseSettingsJson;->$10:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/parseSettingsJson;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 148
    sget v6, Lo/parseSettingsJson;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/parseSettingsJson;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v11, -0xffffd7

    sub-int v17, v11, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v6, v8

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x2e

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v15, v14

    invoke-static {v12, v13, v15}, Lo/parseSettingsJson;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v12, 0x4

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

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit8 v17, v6, 0x19

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0x2b

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v15, v14

    invoke-static {v11, v13, v15}, Lo/parseSettingsJson;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v10, v13, v15

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/16 v9, 0x10

    const/4 v11, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/parseSettingsJson;->RemoteActionCompatParcelizer:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v13, v11, 0x1d

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    int-to-char v14, v11

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    or-int/lit8 v6, v11, 0x36

    int-to-byte v6, v6

    int-to-byte v8, v7

    invoke-static {v11, v6, v8}, Lo/parseSettingsJson;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v15, Lo/parseSettingsJson;->invoke:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v20, v11, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x7693

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x6b0

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/parseSettingsJson;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    or-int/lit8 v8, v6, 0x39

    int-to-byte v8, v8

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lo/parseSettingsJson;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/parseSettingsJson;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/parseSettingsJson;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v8

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    const/4 v12, 0x0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit8 v13, v11, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v14, v11

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v15, v11, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v11, v4

    or-int/lit8 v8, v11, 0x39

    int-to-byte v8, v8

    int-to-byte v12, v7

    invoke-static {v11, v8, v12}, Lo/parseSettingsJson;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/parseSettingsJson;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseSettingsJson;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_a

    aput-object v0, p3, v4

    return-void

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/parseSettingsJson;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/parseSettingsJson;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/parseSettingsJson;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    const v6, -0x5db6ab21

    const v0, 0x5db6ab21

    invoke-static/range {v0 .. v6}, Lo/parseSettingsJson;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavController;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/parseSettingsJson;->a(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavController;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/parseSettingsJson;->read:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/parseSettingsJson;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    const v8, -0x5db6ab21

    const v2, 0x5db6ab21

    invoke-static/range {v2 .. v8}, Lo/parseSettingsJson;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static write()V
    .locals 2

    const/16 v0, 0x12

    .line 65346
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/parseSettingsJson;->write:[I

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/parseSettingsJson;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x63facd044e7038f9L    # -1.071398467055104E-173

    sput-wide v0, Lo/parseSettingsJson;->invoke:J

    return-void

    :array_0
    .array-data 4
        -0x6a0fd6e6    # -9.7000075E-26f
        -0x73131eef
        -0x6a830651
        0x39d20a0
        0x568977fd
        0x2311ba1d
        0x48d8b7b5
        0x5e6e5dbe
        0x6c9935b6
        -0x4118380f
        0x2599264f
        -0xd60d584
        -0x56544cdd    # -7.625001E-14f
        0x89b082
        -0x3e6fb85e
        -0x36d3afa8    # -705797.5f
        -0x539b54b2
        -0x252795a
    .end array-data

    :array_1
    .array-data 2
        0x62b0s
        -0x3891s
        0x29c0s
        -0x6dc6s
        -0xb66s
        0x11s
        -0x5a80s
        0x4b2bs
        0x62a7s
        -0x38c9s
        0x2997s
        0x62a7s
        -0x38c9s
        0x299as
        -0x3f9fs
        0x65f1s
        -0x74a5s
        0x62acs
        -0x38ces
        0x299cs
        -0x3c3ds
        0x6659s
        -0x7709s
    .end array-data
.end method


# virtual methods
.method public final read(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Lo/FirebaseInstallationsExternalSyntheticLambda2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/ProtobufEncoderBuilder;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    move-object/from16 v5, p5

    move-object/from16 v12, p7

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v2, v6

    check-cast v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 47
    instance-of v4, v11, Lcom/bca/mybca/core/exceptions/MaintenanceGatewayException;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    .line 51
    move-object v13, v11

    check-cast v13, Lcom/bca/mybca/core/exceptions/MaintenanceGatewayException;

    invoke-virtual {v13}, Lcom/bca/mybca/core/exceptions/GatewayException;->getErrorMessage()Lo/getHasConsentForDataUsage;

    move-result-object v0

    invoke-static {v0, v7, v8, v7}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v14, Lo/ProtobufEncoderBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v10}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-virtual {v13}, Lcom/bca/mybca/core/exceptions/GatewayException;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-interface {v12, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :cond_0
    instance-of v4, v11, Lcom/bca/mybca/core/exceptions/GeneralTokenErrorException;

    if-eqz v4, :cond_1

    .line 60
    sget v0, Lo/prepareBaseDir$IconCompatParcelizer;->peekAvailableContext:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v13, Lo/ProtobufEncoderBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v10}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    move-object v0, v11

    check-cast v0, Lcom/bca/mybca/core/exceptions/GeneralTokenErrorException;

    invoke-virtual {v0}, Lcom/bca/mybca/core/exceptions/GatewayException;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-interface {v12, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 65
    :cond_1
    instance-of v4, v11, Lcom/bca/mybca/core/exceptions/InvalidSigilSigningException;

    if-nez v4, :cond_10

    .line 66
    instance-of v4, v11, Lcom/bca/mybca/core/exceptions/ExpiredTokenException;

    if-nez v4, :cond_10

    .line 68
    sget v4, Lo/parseSettingsJson;->read:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 80
    instance-of v4, v11, Lcom/bca/mybca/core/exceptions/InvalidAliasUserGatewayException;

    if-eqz v4, :cond_2

    .line 81
    move-object v0, v5

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v13, Lo/parseSettingsJson$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lo/parseSettingsJson$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavController;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 119
    :cond_2
    instance-of v4, v11, Lcom/bca/mybca/auth/domain/exceptions/OptionalUpdateException;

    if-eqz v4, :cond_3

    .line 122
    move-object v9, v11

    check-cast v9, Lcom/bca/mybca/auth/domain/exceptions/OptionalUpdateException;

    .line 123
    sget v10, Lo/prepareBaseDir$invoke;->IconCompatParcelizer:I

    .line 124
    invoke-virtual {v9}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getErrorMessage()Lo/getHasConsentForDataUsage;

    move-result-object v0

    invoke-static {v0, v7, v8, v7}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 125
    sget v0, Lo/prepareBaseDir$IconCompatParcelizer;->supportShouldUpRecreateTask:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 126
    sget v0, Lo/prepareBaseDir$IconCompatParcelizer;->setSupportProgressBarIndeterminateVisibility:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 122
    move-object v14, v9

    check-cast v14, Ljava/lang/Throwable;

    .line 120
    new-instance v7, Lo/MiddleOutStrategy;

    invoke-direct {v7, v6}, Lo/MiddleOutStrategy;-><init>(Landroid/content/Context;)V

    new-instance v19, Lo/isRepeatingSequence;

    move-object/from16 v0, v19

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lo/isRepeatingSequence;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavController;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Landroid/content/Context;)V

    .line 121
    new-instance v0, Lo/ProtobufEncoderBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x80

    const/16 v23, 0x0

    move-object v13, v0

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v23}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-virtual {v9}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 120
    invoke-interface {v12, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 162
    :cond_3
    instance-of v4, v11, Lcom/bca/mybca/auth/domain/exceptions/PartialUpdateException;

    if-eqz v4, :cond_4

    .line 166
    sget v0, Lo/prepareBaseDir$IconCompatParcelizer;->peekAvailableContext:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v13, Lo/ProtobufEncoderBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v10}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    move-object v0, v11

    check-cast v0, Lcom/bca/mybca/auth/domain/exceptions/PartialUpdateException;

    invoke-virtual {v0}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 163
    invoke-interface {v12, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 171
    :cond_4
    instance-of v4, v11, Lcom/bca/mybca/core/exceptions/ApplicationException;

    if-eqz v4, :cond_f

    .line 172
    move-object v13, v11

    check-cast v13, Lcom/bca/mybca/core/exceptions/ApplicationException;

    invoke-virtual {v13}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v8

    const v9, 0x3789555c

    const v10, -0x575029ee

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/parseSettingsJson;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 173
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v8, :cond_5

    .line 175
    sget-object v0, Lo/IDynamicLinksService_Parcel;->INSTANCE:Lo/IDynamicLinksService_Parcel;

    new-instance v7, Lo/getTrimmedStackTrace;

    invoke-direct {v7, v12}, Lo/getTrimmedStackTrace;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lo/IDynamicLinksService_Parcel;->read(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 196
    :cond_5
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    const v15, 0x615d6379

    const v7, -0x2a9c91f5

    filled-new-array {v15, v7}, [I

    move-result-object v7

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v7, v15}, Lo/parseSettingsJson;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 197
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmpl-double v1, v1, v9

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v2, v9, v16

    add-int/lit16 v2, v2, 0x62b5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/2addr v9, v0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v0}, Lo/parseSettingsJson;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 278
    :cond_6
    sget v0, Lo/prepareBaseDir$invoke;->IconCompatParcelizer:I

    .line 279
    invoke-virtual {v13}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getErrorMessage()Lo/getHasConsentForDataUsage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v2}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 280
    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->supportShouldUpRecreateTask:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 277
    move-object v15, v13

    check-cast v15, Ljava/lang/Throwable;

    .line 275
    new-instance v1, Lo/MiddleOutFallbackStrategy;

    invoke-direct {v1, v6}, Lo/MiddleOutFallbackStrategy;-><init>(Landroid/content/Context;)V

    .line 276
    new-instance v2, Lo/ProtobufEncoderBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe0

    const/16 v24, 0x0

    move-object v14, v2

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v24}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    invoke-virtual {v13}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 275
    invoke-interface {v12, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 197
    :sswitch_1
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v9}, Lo/parseSettingsJson;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    .line 202
    :cond_7
    sget v0, Lo/prepareBaseDir$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 203
    invoke-virtual {v13}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getErrorMessage()Lo/getHasConsentForDataUsage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v2}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 204
    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->invalidateOptionsMenu:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 201
    move-object v15, v13

    check-cast v15, Ljava/lang/Throwable;

    .line 199
    new-instance v1, Lo/RemoveRepeatsStrategy;

    invoke-direct {v1, v6}, Lo/RemoveRepeatsStrategy;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance v2, Lo/ProtobufEncoderBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe0

    const/16 v24, 0x0

    move-object v14, v2

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v24}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    invoke-virtual {v13}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 199
    invoke-interface {v12, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 197
    :sswitch_2
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v9, v13, v16

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v10, v13, v10

    add-int/lit8 v10, v10, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v8}, Lo/parseSettingsJson;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 68
    sget v1, Lo/parseSettingsJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson;->read:I

    rem-int/2addr v1, v0

    goto/16 :goto_1

    .line 300
    :cond_8
    move-object v0, v5

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v13, Lo/parseSettingsJson$a;

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lo/parseSettingsJson$a;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavController;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 197
    :sswitch_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v10

    add-int/2addr v1, v0

    const v0, -0x1ef6a7a1

    const v2, 0x35b8739

    filled-new-array {v0, v2}, [I

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lo/parseSettingsJson;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xa2c6

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    sub-int/2addr v0, v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v8}, Lo/parseSettingsJson;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    .line 247
    :cond_9
    move-object v0, v5

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lo/parseSettingsJson$AudioAttributesImplBaseParcelizer;

    const/4 v13, 0x0

    move-object v0, v10

    move-object/from16 v1, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lo/parseSettingsJson$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Ljava/lang/Throwable;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 197
    :sswitch_5
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const v1, -0x604d23b6

    const v9, 0x294ecdc3

    filled-new-array {v1, v9}, [I

    move-result-object v1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lo/parseSettingsJson;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    .line 219
    :cond_a
    move-object v0, v5

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lo/parseSettingsJson$IconCompatParcelizer;

    const/4 v13, 0x0

    move-object v0, v10

    move-object/from16 v1, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lo/parseSettingsJson$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Ljava/lang/Throwable;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 197
    :sswitch_6
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    const v1, -0x5bfc29d2

    const v2, -0x4e8318a5

    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/parseSettingsJson;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 371
    move-object v0, v5

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/parseSettingsJson$write;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v11, v4}, Lo/parseSettingsJson$write;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 197
    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v16

    rsub-int/lit8 v0, v0, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v9, v8}, Lo/parseSettingsJson;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    .line 339
    :cond_b
    move-object v0, v5

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v13, Lo/parseSettingsJson$invoke;

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lo/parseSettingsJson$invoke;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 197
    :sswitch_8
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v16

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v10

    const v2, 0xa16f

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lo/parseSettingsJson;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :sswitch_9
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    const v1, 0x4f1ea08a

    const v2, -0x439b526a

    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/parseSettingsJson;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eq v0, v8, :cond_d

    .line 294
    :cond_c
    :goto_0
    invoke-virtual {v13}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getErrorMessage()Lo/getHasConsentForDataUsage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v1}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 292
    new-instance v14, Lo/ProtobufEncoderBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v10}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    invoke-virtual {v13}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 291
    invoke-interface {v12, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 385
    :cond_d
    :goto_1
    sget-object v0, Lo/IDynamicLinksService_Parcel;->INSTANCE:Lo/IDynamicLinksService_Parcel;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/IDynamicLinksService_Parcel;->read(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 398
    :cond_e
    sget-object v0, Lo/IDynamicLinksService_Parcel;->INSTANCE:Lo/IDynamicLinksService_Parcel;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/IDynamicLinksService_Parcel;->read(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 412
    :cond_f
    sget-object v0, Lo/IDynamicLinksService_Parcel;->INSTANCE:Lo/IDynamicLinksService_Parcel;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/IDynamicLinksService_Parcel;->read(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 67
    :cond_10
    instance-of v0, v11, Lcom/bca/mybca/core/exceptions/GatewayException;

    if-eqz v0, :cond_11

    .line 68
    move-object v0, v5

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/parseSettingsJson$read;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v11, v6, v4}, Lo/parseSettingsJson$read;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_11
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc597 -> :sswitch_9
        0xc599 -> :sswitch_8
        0xc611 -> :sswitch_7
        0xc612 -> :sswitch_6
        0xd839 -> :sswitch_5
        0xd83a -> :sswitch_4
        0xd83c -> :sswitch_3
        0xd83d -> :sswitch_2
        0xd840 -> :sswitch_1
        0xd859 -> :sswitch_0
    .end sparse-switch
.end method
