.class public final Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a;->read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ByteBufferRewinderFactory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lo/readInternalStorage;

.field final synthetic RemoteActionCompatParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

.field final synthetic a:[Ljava/lang/Object;

.field final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->$$a:[B

    const/16 v0, 0xf1

    sput v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    const-wide v0, 0x44b42652da1c9989L    # 9.515427604789565E22

    sput-wide v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/readInternalStorage;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ByteBufferRewinderFactory;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/readInternalStorage;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
            "[",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->write:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->IconCompatParcelizer:Lo/readInternalStorage;

    iput-object p6, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->AudioAttributesCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->RemoteActionCompatParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iput-object p8, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->a:[Ljava/lang/Object;

    iput-object p9, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->read:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, 0x27a366fc

    mul-int/2addr v0, p6

    const/high16 v1, 0x276e0000

    add-int/2addr v0, v1

    const v1, 0x4db49906    # 3.7874093E8f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p6

    or-int/2addr p3, v1

    not-int p3, p3

    or-int v2, p2, p3

    const v3, -0x2611320a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v1, v3

    not-int v4, v4

    or-int/2addr p3, v4

    const v4, 0x2611320a

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x13089905

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, 0x3aac0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x2e000000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x52640000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p6, p2

    add-int/2addr v3, p4

    const v4, 0x1e951d80

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x50006635

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x14e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x15acbdd4

    mul-int/2addr p6, v4

    const v4, -0x24a7b957

    add-int/2addr p6, v4

    const v4, -0x15acb9c2

    mul-int/2addr p2, v4

    add-int/2addr p6, p2

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr p6, v2

    mul-int/lit16 p3, p3, 0x412

    add-int/2addr p6, p3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr p6, v1

    const p2, -0x15acbbcb

    mul-int/2addr p4, p2

    add-int/2addr p6, p4

    const p2, -0x7ecae480

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const p0, -0x406a3cf9

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x5aca0000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, -0xd8e0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->write(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->invoke(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;)V

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->invoke(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;)V

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    const v6, -0x7c8f5b78

    const v2, 0x7c8f5b78

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x2

    .line 160
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v3

    sget-object v4, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 165
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 160
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x59bd

    const/4 v5, 0x6

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x396b

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2, p0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :array_0
    .array-data 2
        0x7b58s
        0x22fas
        -0x37cfs
        0x7674s
        0x1db9s
        -0x4413s
    .end array-data

    :array_1
    .array-data 2
        0x7b07s
        0x4230s
        0x99fs
        -0x2900s
        -0x6155s
        0x644cs
        0x23dfs
        -0x1558s
        -0x4fe3s
        0x7f8as
        0x4574s
        0xcc8s
    .end array-data
.end method

.method private static final a(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 193
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->invoke(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;)V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->invoke(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;)V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x5

    div-int/2addr v6, v6

    .line 63
    :cond_0
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const-string v8, ""

    const/4 v9, 0x3

    if-nez v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v14, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v14, v0, v14

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v19, v7, 0x1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v14, v20, v10

    add-int/lit16 v14, v14, 0x7da

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v20, v7

    move/from16 v21, v14

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    sub-long/2addr v11, v14

    div-long/2addr v9, v11

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v8, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v19, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x7dc

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :goto_1
    sget v6, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 72
    :cond_9
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_c

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v14, v8, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v15, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v13

    move/from16 v16, v8

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_a
    const v9, 0xee01

    const-wide/16 v10, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static final invoke(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lo/getApkVersion;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v2, 0xe521

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    ushr-int v1, v2, v1

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    sub-int/2addr v2, v1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    goto :goto_0

    :cond_1
    :goto_1
    sget p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :array_0
    .array-data 2
        0x7b49s
        -0x6196s
        -0x4ee2s
        -0x2bdes
        -0x103ds
        0x2e3s
        0x25c3s
        0x38a8s
        0x524fs
        0x752cs
        -0x77eas
        -0x5cd4s
        -0x3977s
        -0x260bs
        -0x377s
        0x17a4s
        0x2953s
        0x4c7cs
        0x670es
        0x7a76s
        -0x6238s
        -0x4f04s
        -0x3464s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7b49s
        -0x6196s
        -0x4ee2s
        -0x2bdes
        -0x103ds
        0x2e3s
        0x25c3s
        0x38a8s
        0x524fs
        0x752cs
        -0x77eas
        -0x5cd4s
        -0x3977s
        -0x260bs
        -0x377s
        0x17a4s
        0x2953s
        0x4c7cs
        0x670es
        0x7a76s
        -0x6238s
        -0x4f04s
        -0x3464s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static synthetic read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->a(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    const/4 v14, 0x2

    .line 182
    rem-int v2, v14, v14

    sget v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v14

    const/4 v3, 0x1

    if-nez v2, :cond_0

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v14, :cond_1

    .line 159
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 202
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 159
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bca.mybca.omni.android.pocket.myaccountwidget.PocketMyAccountWidgetModuleImpl.init.<no name provided>.getComposableContent.<anonymous> (PocketMyAccountWidgetModuleImpl.kt:158)"

    const v5, 0x546c15d4

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_2
    iget-object v1, v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    const v5, 0x580a8360

    const v9, -0x580a8360

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ByteBufferRewinderFactory;

    if-nez v1, :cond_7

    .line 180
    iget-object v1, v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    const v5, -0x691f0aa

    const v9, 0x691f0ab

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    instance-of v4, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/component15;->getData()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    instance-of v4, v1, Lo/tryLock;

    if-eqz v4, :cond_5

    check-cast v1, Lo/tryLock;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {v1}, Lo/BytesResource;->a(Lo/tryLock;)Lo/ByteBufferRewinderFactory;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move-object v6, v1

    .line 181
    :goto_5
    iget-object v1, v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->write:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_c

    .line 182
    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    rem-int/2addr v1, v14

    if-nez v1, :cond_b

    if-eqz v6, :cond_c

    iget-object v1, v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->IconCompatParcelizer:Lo/readInternalStorage;

    iget-object v5, v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->AudioAttributesCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->RemoteActionCompatParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iget-object v8, v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->a:[Ljava/lang/Object;

    iget-object v9, v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->read:Landroid/content/Context;

    .line 184
    iget-object v13, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 185
    invoke-virtual {v4}, Lo/readInternalStorage;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 187
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v19

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v21

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v17

    const v23, -0x691f0aa

    const v27, 0x691f0ab

    move/from16 v16, v23

    move/from16 v20, v27

    invoke-static/range {v15 .. v21}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Exception;

    .line 195
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v16

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v20

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v22

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v18

    const v17, 0x24f8229a

    const v21, -0x24f82298

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getHttpClientEngineannotations;

    .line 196
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 197
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v22

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v26

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v28

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v24

    invoke-static/range {v22 .. v28}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Exception;

    .line 198
    instance-of v9, v9, Lcom/bca/mybca/omni/android/pocket/common/domain/error/EmptySAIBalanceWithMoreThanOneMCAException;

    const v3, -0x2471d8d6

    .line 185
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    .line 233
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int v3, v3, v17

    if-nez v3, :cond_9

    .line 182
    sget v3, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v14

    if-eqz v3, :cond_8

    .line 234
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    goto :goto_6

    :cond_8
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 192
    :cond_9
    :goto_6
    new-instance v2, Lo/getGooglePlayServicesAvailabilityRecoveryIntent;

    invoke-direct {v2, v7, v8}, Lo/getGooglePlayServicesAvailabilityRecoveryIntent;-><init>(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;)V

    .line 236
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_a
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    new-instance v0, Lo/ensurePlayServicesAvailable;

    invoke-direct {v0, v12, v1}, Lo/ensurePlayServicesAvailable;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v7, Lo/getClientVersion;

    invoke-direct {v7, v12, v1}, Lo/getClientVersion;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v1, 0x1

    xor-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v1, v13

    move-object v2, v4

    move-object v4, v0

    move v0, v5

    move-object v5, v7

    move-object v7, v15

    move-object v9, v10

    move v10, v0

    move-object/from16 v11, p1

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lo/devLog;->a(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/ByteBufferRewinderFactory;Ljava/lang/Exception;Ljava/lang/Boolean;Lo/getHttpClientEngineannotations;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_c
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 234
    sget v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    rem-int/2addr v0, v14

    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void
.end method

.method private static final write(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v8, -0x7c8f5b78

    const v4, 0x7c8f5b78

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    const v6, -0x7c8f5b78

    const v2, 0x7c8f5b78

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    const v6, -0x2343bbd6

    const v2, 0x2343bbd7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x60

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
