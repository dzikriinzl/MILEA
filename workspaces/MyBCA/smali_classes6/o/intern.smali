.class public final Lo/intern;
.super Lo/StringsKt__StringsKtExternalSyntheticLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/StringsKt__StringsKtExternalSyntheticLambda0<",
        "[Z>;"
    }
.end annotation


# instance fields
.field invoke:I

.field read:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;-><init>()V

    .line 391
    iput-object p1, p0, Lo/intern;->read:[Z

    .line 392
    array-length p1, p1

    iput p1, p0, Lo/intern;->invoke:I

    const/16 p1, 0xa

    .line 396
    invoke-virtual {p0, p1}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->write(I)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2

    .line 1409
    iget-object v0, p0, Lo/intern;->read:[Z

    .line 2392
    iget v1, p0, Lo/intern;->invoke:I

    .line 1409
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 392
    iget v0, p0, Lo/intern;->invoke:I

    return v0
.end method

.method public final write(I)V
    .locals 2

    .line 400
    iget-object v0, p0, Lo/intern;->read:[Z

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 401
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/intern;->read:[Z

    :cond_0
    return-void
.end method
