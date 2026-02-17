.class public final Lo/r8lambda47p96K3L7I8wwKaOktkrnu8Fn3c;
.super Lo/StringsKt__StringsKtExternalSyntheticLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/StringsKt__StringsKtExternalSyntheticLambda0<",
        "[C>;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:[C

.field write:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;-><init>()V

    .line 343
    iput-object p1, p0, Lo/r8lambda47p96K3L7I8wwKaOktkrnu8Fn3c;->RemoteActionCompatParcelizer:[C

    .line 344
    array-length p1, p1

    iput p1, p0, Lo/r8lambda47p96K3L7I8wwKaOktkrnu8Fn3c;->write:I

    const/16 p1, 0xa

    .line 348
    invoke-virtual {p0, p1}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->write(I)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2

    .line 1361
    iget-object v0, p0, Lo/r8lambda47p96K3L7I8wwKaOktkrnu8Fn3c;->RemoteActionCompatParcelizer:[C

    .line 2344
    iget v1, p0, Lo/r8lambda47p96K3L7I8wwKaOktkrnu8Fn3c;->write:I

    .line 1361
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 344
    iget v0, p0, Lo/r8lambda47p96K3L7I8wwKaOktkrnu8Fn3c;->write:I

    return v0
.end method

.method public final write(I)V
    .locals 2

    .line 352
    iget-object v0, p0, Lo/r8lambda47p96K3L7I8wwKaOktkrnu8Fn3c;->RemoteActionCompatParcelizer:[C

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 353
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/r8lambda47p96K3L7I8wwKaOktkrnu8Fn3c;->RemoteActionCompatParcelizer:[C

    :cond_0
    return-void
.end method
