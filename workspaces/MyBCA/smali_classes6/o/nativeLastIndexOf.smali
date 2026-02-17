.class public final Lo/nativeLastIndexOf;
.super Lo/StringsKt__StringsKtExternalSyntheticLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/StringsKt__StringsKtExternalSyntheticLambda0<",
        "[B>;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:[B

.field invoke:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;-><init>()V

    .line 42
    iput-object p1, p0, Lo/nativeLastIndexOf;->RemoteActionCompatParcelizer:[B

    .line 43
    array-length p1, p1

    iput p1, p0, Lo/nativeLastIndexOf;->invoke:I

    const/16 p1, 0xa

    .line 47
    invoke-virtual {p0, p1}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->write(I)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2

    .line 1060
    iget-object v0, p0, Lo/nativeLastIndexOf;->RemoteActionCompatParcelizer:[B

    .line 2043
    iget v1, p0, Lo/nativeLastIndexOf;->invoke:I

    .line 1060
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 43
    iget v0, p0, Lo/nativeLastIndexOf;->invoke:I

    return v0
.end method

.method public final write(I)V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/nativeLastIndexOf;->RemoteActionCompatParcelizer:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 52
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/nativeLastIndexOf;->RemoteActionCompatParcelizer:[B

    :cond_0
    return-void
.end method
