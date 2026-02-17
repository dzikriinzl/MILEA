.class public final Lo/PersistentHashMapKeysIterator$write;
.super Lo/PersistentHashMapKeysIterator$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentHashMapKeysIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PersistentHashMapKeysIterator$write$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008R\u0016\u0010\u0007\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/PersistentHashMapKeysIterator$write;",
        "Lo/PersistentHashMapKeysIterator$RemoteActionCompatParcelizer;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "read",
        "(I)[I",
        "Lo/fastToSet;",
        "p1",
        "RemoteActionCompatParcelizer",
        "(ILo/fastToSet;)I",
        "",
        "Lo/ComposableLambdaImplinvoke3;",
        "Lo/setNextKeyruntime_release;",
        "p2",
        "",
        "invoke",
        "(Ljava/lang/String;Lo/ComposableLambdaImplinvoke3;Lo/setNextKeyruntime_release;)V",
        "write",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/ComposableLambdaImplinvoke3;",
        "IconCompatParcelizer",
        "Lo/setNextKeyruntime_release;",
        "Landroid/graphics/Rect;",
        "AudioAttributesImplBaseParcelizer",
        "Landroid/graphics/Rect;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static AudioAttributesImplApi21Parcelizer:Lo/PersistentHashMapKeysIterator$write;

.field public static final RemoteActionCompatParcelizer:I

.field public static final a:Lo/PersistentHashMapKeysIterator$write$a;

.field private static final invoke:Lo/fastToSet;

.field private static final read:Lo/fastToSet;


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

.field private AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

.field private IconCompatParcelizer:Lo/setNextKeyruntime_release;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/PersistentHashMapKeysIterator$write$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PersistentHashMapKeysIterator$write$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PersistentHashMapKeysIterator$write;->a:Lo/PersistentHashMapKeysIterator$write$a;

    const/16 v0, 0x8

    sput v0, Lo/PersistentHashMapKeysIterator$write;->RemoteActionCompatParcelizer:I

    .line 429
    sget-object v0, Lo/fastToSet;->read:Lo/fastToSet;

    sput-object v0, Lo/PersistentHashMapKeysIterator$write;->invoke:Lo/fastToSet;

    .line 430
    sget-object v0, Lo/fastToSet;->a:Lo/fastToSet;

    sput-object v0, Lo/PersistentHashMapKeysIterator$write;->read:Lo/fastToSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 426
    invoke-direct {p0}, Lo/PersistentHashMapKeysIterator$RemoteActionCompatParcelizer;-><init>()V

    .line 442
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PersistentHashMapKeysIterator$write;-><init>()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(ILo/fastToSet;)I
    .locals 4

    .line 523
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 1383
    :cond_0
    iget-object v0, v0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0, p1}, Lo/getCount;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v0

    .line 524
    iget-object v3, p0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 2506
    :cond_1
    iget-object v3, v3, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v3, v0}, Lo/getCount;->MediaBrowserCompatSearchResultReceiver(I)Lo/fastToSet;

    move-result-object v0

    if-eq p2, v0, :cond_3

    .line 526
    iget-object p2, p0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    .line 3383
    :goto_0
    iget-object p2, v1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p2, p1}, Lo/getCount;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p1

    return p1

    .line 528
    :cond_3
    iget-object p2, p0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {v1, p1, p2, v0}, Lo/ComposableLambdaImplinvoke3;->read(Lo/ComposableLambdaImplinvoke3;IZI)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/PersistentHashMapKeysIterator$write;
    .locals 1

    .line 426
    sget-object v0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplApi21Parcelizer:Lo/PersistentHashMapKeysIterator$write;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/PersistentHashMapKeysIterator$write;)V
    .locals 0

    .line 426
    sput-object p0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplApi21Parcelizer:Lo/PersistentHashMapKeysIterator$write;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lo/ComposableLambdaImplinvoke3;Lo/setNextKeyruntime_release;)V
    .locals 0

    .line 445
    invoke-virtual {p0, p1}, Lo/PersistentHashMapKeysIterator$write;->write(Ljava/lang/String;)V

    .line 446
    iput-object p2, p0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    .line 447
    iput-object p3, p0, Lo/PersistentHashMapKeysIterator$write;->IconCompatParcelizer:Lo/setNextKeyruntime_release;

    return-void
.end method

.method public final read(I)[I
    .locals 5

    .line 451
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$write;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 455
    :cond_0
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$write;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 460
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$write;->IconCompatParcelizer:Lo/setNextKeyruntime_release;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lo/setNextKeyruntime_release;->write()Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    .line 4073
    iget v3, v0, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    iget v0, v0, Lo/pushSlotEditingOperationPreamble;->invoke:F

    sub-float/2addr v3, v0

    .line 534
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    .line 466
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 468
    iget-object v3, p0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 5464
    :cond_3
    iget-object v3, v3, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v3, p1}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result v3

    .line 469
    iget-object v4, p0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 6423
    :cond_4
    iget-object v4, v4, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v4, v3}, Lo/getCount;->AudioAttributesImplBaseParcelizer(I)F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 474
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v4, p0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 7366
    :cond_6
    iget-object v4, v4, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v4}, Lo/getCount;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 8423
    iget-object v0, v0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0, v4}, Lo/getCount;->AudioAttributesImplBaseParcelizer(I)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_8

    .line 476
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    .line 9476
    :goto_0
    iget-object v0, v1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0, v3}, Lo/getCount;->invoke(F)I

    move-result v0

    goto :goto_2

    .line 477
    :cond_8
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, v0

    .line 10366
    :goto_1
    iget-object v0, v1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0}, Lo/getCount;->a()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 479
    sget-object v1, Lo/PersistentHashMapKeysIterator$write;->read:Lo/fastToSet;

    invoke-direct {p0, v0, v1}, Lo/PersistentHashMapKeysIterator$write;->RemoteActionCompatParcelizer(ILo/fastToSet;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 481
    invoke-virtual {p0, p1, v0}, Lo/PersistentHashMapKeysIterator$write;->write(II)[I

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final write(I)[I
    .locals 5

    .line 485
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$write;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    .line 494
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$write;->IconCompatParcelizer:Lo/setNextKeyruntime_release;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lo/setNextKeyruntime_release;->write()Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    .line 11073
    iget v3, v0, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    iget v0, v0, Lo/pushSlotEditingOperationPreamble;->invoke:F

    sub-float/2addr v3, v0

    .line 535
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 500
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$write;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 502
    iget-object v3, p0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 12464
    :cond_3
    iget-object v3, v3, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v3, p1}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result v3

    .line 503
    iget-object v4, p0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 13423
    :cond_4
    iget-object v4, v4, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v4, v3}, Lo/getCount;->AudioAttributesImplBaseParcelizer(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    .line 510
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$write;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 14476
    :goto_0
    iget-object v0, v1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0, v4}, Lo/getCount;->invoke(F)I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 513
    :goto_1
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$write;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_7

    if-ge v0, v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 517
    :cond_7
    sget-object v1, Lo/PersistentHashMapKeysIterator$write;->invoke:Lo/fastToSet;

    invoke-direct {p0, v0, v1}, Lo/PersistentHashMapKeysIterator$write;->RemoteActionCompatParcelizer(ILo/fastToSet;)I

    move-result v0

    .line 519
    invoke-virtual {p0, v0, p1}, Lo/PersistentHashMapKeysIterator$write;->write(II)[I

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method
