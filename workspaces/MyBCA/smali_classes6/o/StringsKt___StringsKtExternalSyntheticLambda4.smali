.class public final Lo/StringsKt___StringsKtExternalSyntheticLambda4;
.super Lo/StringsKt__StringsKtExternalSyntheticLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/StringsKt__StringsKtExternalSyntheticLambda0<",
        "Lkotlin/ULongArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0011@RX\u0090\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/StringsKt___StringsKtExternalSyntheticLambda4;",
        "Lo/StringsKt__StringsKtExternalSyntheticLambda0;",
        "Lkotlin/ULongArray;",
        "p0",
        "<init>",
        "([JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "write",
        "(I)V",
        "RemoteActionCompatParcelizer",
        "[J",
        "invoke",
        "I",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:[J

.field invoke:I


# direct methods
.method private constructor <init>([J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-direct {p0}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;-><init>()V

    .line 610
    iput-object p1, p0, Lo/StringsKt___StringsKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:[J

    .line 611
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    iput p1, p0, Lo/StringsKt___StringsKtExternalSyntheticLambda4;->invoke:I

    const/16 p1, 0xa

    .line 615
    invoke-virtual {p0, p1}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->write(I)V

    return-void
.end method

.method public synthetic constructor <init>([JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/StringsKt___StringsKtExternalSyntheticLambda4;-><init>([J)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2

    .line 1628
    iget-object v0, p0, Lo/StringsKt___StringsKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:[J

    .line 2611
    iget v1, p0, Lo/StringsKt___StringsKtExternalSyntheticLambda4;->invoke:I

    .line 1628
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

    .line 603
    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 611
    iget v0, p0, Lo/StringsKt___StringsKtExternalSyntheticLambda4;->invoke:I

    return v0
.end method

.method public final write(I)V
    .locals 2

    .line 619
    iget-object v0, p0, Lo/StringsKt___StringsKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:[J

    invoke-static {v0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 620
    iget-object v0, p0, Lo/StringsKt___StringsKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:[J

    invoke-static {v0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    iput-object p1, p0, Lo/StringsKt___StringsKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:[J

    :cond_0
    return-void
.end method
