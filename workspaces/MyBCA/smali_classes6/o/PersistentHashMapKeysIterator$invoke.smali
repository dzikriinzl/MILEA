.class public final Lo/PersistentHashMapKeysIterator$invoke;
.super Lo/PersistentHashMapKeysIterator$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentHashMapKeysIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PersistentHashMapKeysIterator$invoke$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0016\u0010\u0014\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/PersistentHashMapKeysIterator$invoke;",
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
        "write",
        "(ILo/fastToSet;)I",
        "",
        "Lo/ComposableLambdaImplinvoke3;",
        "",
        "a",
        "(Ljava/lang/String;Lo/ComposableLambdaImplinvoke3;)V",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/ComposableLambdaImplinvoke3;",
        "invoke"
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
.field private static AudioAttributesImplBaseParcelizer:Lo/PersistentHashMapKeysIterator$invoke;

.field public static final RemoteActionCompatParcelizer:I

.field private static final a:Lo/fastToSet;

.field public static final invoke:Lo/PersistentHashMapKeysIterator$invoke$invoke;

.field private static final read:Lo/fastToSet;


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/PersistentHashMapKeysIterator$invoke$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PersistentHashMapKeysIterator$invoke$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PersistentHashMapKeysIterator$invoke;->invoke:Lo/PersistentHashMapKeysIterator$invoke$invoke;

    const/16 v0, 0x8

    sput v0, Lo/PersistentHashMapKeysIterator$invoke;->RemoteActionCompatParcelizer:I

    .line 344
    sget-object v0, Lo/fastToSet;->read:Lo/fastToSet;

    sput-object v0, Lo/PersistentHashMapKeysIterator$invoke;->a:Lo/fastToSet;

    .line 345
    sget-object v0, Lo/fastToSet;->a:Lo/fastToSet;

    sput-object v0, Lo/PersistentHashMapKeysIterator$invoke;->read:Lo/fastToSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 341
    invoke-direct {p0}, Lo/PersistentHashMapKeysIterator$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PersistentHashMapKeysIterator$invoke;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/PersistentHashMapKeysIterator$invoke;)V
    .locals 0

    .line 341
    sput-object p0, Lo/PersistentHashMapKeysIterator$invoke;->AudioAttributesImplBaseParcelizer:Lo/PersistentHashMapKeysIterator$invoke;

    return-void
.end method

.method public static final synthetic a()Lo/PersistentHashMapKeysIterator$invoke;
    .locals 1

    .line 341
    sget-object v0, Lo/PersistentHashMapKeysIterator$invoke;->AudioAttributesImplBaseParcelizer:Lo/PersistentHashMapKeysIterator$invoke;

    return-object v0
.end method

.method private final write(ILo/fastToSet;)I
    .locals 4

    .line 415
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$invoke;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

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

    .line 416
    iget-object v3, p0, Lo/PersistentHashMapKeysIterator$invoke;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 2506
    :cond_1
    iget-object v3, v3, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v3, v0}, Lo/getCount;->MediaBrowserCompatSearchResultReceiver(I)Lo/fastToSet;

    move-result-object v0

    if-eq p2, v0, :cond_3

    .line 418
    iget-object p2, p0, Lo/PersistentHashMapKeysIterator$invoke;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

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

    .line 420
    :cond_3
    iget-object p2, p0, Lo/PersistentHashMapKeysIterator$invoke;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

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


# virtual methods
.method public final a(Ljava/lang/String;Lo/ComposableLambdaImplinvoke3;)V
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lo/PersistentHashMapKeysIterator$invoke;->write(Ljava/lang/String;)V

    .line 359
    iput-object p2, p0, Lo/PersistentHashMapKeysIterator$invoke;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    return-void
.end method

.method public final read(I)[I
    .locals 4

    .line 363
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$invoke;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 367
    :cond_0
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$invoke;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 370
    :cond_1
    const-string v0, ""

    if-gez p1, :cond_3

    .line 371
    iget-object p1, p0, Lo/PersistentHashMapKeysIterator$invoke;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/4 v2, 0x0

    .line 4464
    iget-object p1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p1, v2}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result p1

    goto :goto_0

    .line 373
    :cond_3
    iget-object v2, p0, Lo/PersistentHashMapKeysIterator$invoke;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 5464
    :cond_4
    iget-object v2, v2, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v2, p1}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result v2

    .line 374
    sget-object v3, Lo/PersistentHashMapKeysIterator$invoke;->a:Lo/fastToSet;

    invoke-direct {p0, v2, v3}, Lo/PersistentHashMapKeysIterator$invoke;->write(ILo/fastToSet;)I

    move-result v3

    if-ne v3, p1, :cond_5

    move p1, v2

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 380
    :goto_0
    iget-object v2, p0, Lo/PersistentHashMapKeysIterator$invoke;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 6366
    :cond_6
    iget-object v0, v2, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0}, Lo/getCount;->a()I

    move-result v0

    if-lt p1, v0, :cond_7

    return-object v1

    .line 383
    :cond_7
    sget-object v0, Lo/PersistentHashMapKeysIterator$invoke;->a:Lo/fastToSet;

    invoke-direct {p0, p1, v0}, Lo/PersistentHashMapKeysIterator$invoke;->write(ILo/fastToSet;)I

    move-result v0

    .line 384
    sget-object v1, Lo/PersistentHashMapKeysIterator$invoke;->read:Lo/fastToSet;

    invoke-direct {p0, p1, v1}, Lo/PersistentHashMapKeysIterator$invoke;->write(ILo/fastToSet;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 385
    invoke-virtual {p0, v0, p1}, Lo/PersistentHashMapKeysIterator$invoke;->write(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final write(I)[I
    .locals 3

    .line 389
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$invoke;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    .line 396
    :cond_1
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$invoke;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, ""

    if-le p1, v0, :cond_3

    .line 397
    iget-object p1, p0, Lo/PersistentHashMapKeysIterator$invoke;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$invoke;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 7464
    iget-object p1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p1, v0}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result p1

    goto :goto_0

    .line 399
    :cond_3
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$invoke;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke3;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 8464
    :cond_4
    iget-object v0, v0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0, p1}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result v0

    .line 400
    sget-object v2, Lo/PersistentHashMapKeysIterator$invoke;->read:Lo/fastToSet;

    invoke-direct {p0, v0, v2}, Lo/PersistentHashMapKeysIterator$invoke;->write(ILo/fastToSet;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_6

    return-object v1

    .line 409
    :cond_6
    sget-object v0, Lo/PersistentHashMapKeysIterator$invoke;->a:Lo/fastToSet;

    invoke-direct {p0, p1, v0}, Lo/PersistentHashMapKeysIterator$invoke;->write(ILo/fastToSet;)I

    move-result v0

    .line 410
    sget-object v1, Lo/PersistentHashMapKeysIterator$invoke;->read:Lo/fastToSet;

    invoke-direct {p0, p1, v1}, Lo/PersistentHashMapKeysIterator$invoke;->write(ILo/fastToSet;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 411
    invoke-virtual {p0, v0, p1}, Lo/PersistentHashMapKeysIterator$invoke;->write(II)[I

    move-result-object p1

    return-object p1
.end method
