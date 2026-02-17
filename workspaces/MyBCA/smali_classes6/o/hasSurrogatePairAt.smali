.class public final Lo/hasSurrogatePairAt;
.super Lo/StringsKt__StringsKtExternalSyntheticLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/StringsKt__StringsKtExternalSyntheticLambda0<",
        "[F>;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field invoke:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;-><init>()V

    .line 243
    iput-object p1, p0, Lo/hasSurrogatePairAt;->invoke:[F

    .line 244
    array-length p1, p1

    iput p1, p0, Lo/hasSurrogatePairAt;->RemoteActionCompatParcelizer:I

    const/16 p1, 0xa

    .line 248
    invoke-virtual {p0, p1}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->write(I)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2

    .line 1261
    iget-object v0, p0, Lo/hasSurrogatePairAt;->invoke:[F

    .line 2244
    iget v1, p0, Lo/hasSurrogatePairAt;->RemoteActionCompatParcelizer:I

    .line 1261
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 244
    iget v0, p0, Lo/hasSurrogatePairAt;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final write(I)V
    .locals 2

    .line 252
    iget-object v0, p0, Lo/hasSurrogatePairAt;->invoke:[F

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 253
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hasSurrogatePairAt;->invoke:[F

    :cond_0
    return-void
.end method
