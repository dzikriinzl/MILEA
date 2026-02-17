.class public final Lo/StringsKt___StringsKtExternalSyntheticLambda2;
.super Lo/toBooleanStrictOrNull;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/toBooleanStrictOrNull<",
        "Lkotlin/ULong;",
        "Lkotlin/ULongArray;",
        "Lo/StringsKt___StringsKtExternalSyntheticLambda4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/StringsKt___StringsKtExternalSyntheticLambda2;",
        "Lo/replaceIndentdefault;",
        "Lkotlin/ULongArray;",
        "Lo/toBooleanStrictOrNull;",
        "Lkotlin/ULong;",
        "Lo/StringsKt___StringsKtExternalSyntheticLambda4;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/StringsKt___StringsKtExternalSyntheticLambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/StringsKt___StringsKtExternalSyntheticLambda2;

    invoke-direct {v0}, Lo/StringsKt___StringsKtExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lo/StringsKt___StringsKtExternalSyntheticLambda2;->INSTANCE:Lo/StringsKt___StringsKtExternalSyntheticLambda2;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 587
    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    sget-object v0, Lo/StringsKt___StringsKtasIterableinlinedIterable1;->INSTANCE:Lo/StringsKt___StringsKtasIterableinlinedIterable1;

    check-cast v0, Lo/replaceIndentdefault;

    .line 587
    invoke-direct {p0, v0}, Lo/toBooleanStrictOrNull;-><init>(Lo/replaceIndentdefault;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .locals 1

    .line 583
    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2589
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    return p1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3591
    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v0

    .line 0
    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic read(Lo/StringsKt__StringsJVMKt;Ljava/lang/Object;I)V
    .locals 4

    .line 583
    check-cast p2, Lkotlin/ULongArray;

    invoke-virtual {p2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 9599
    invoke-virtual {p0}, Lo/commonPrefixWithdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lo/StringsKt__StringsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;I)Lo/codePointCount;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lo/codePointCount;->RemoteActionCompatParcelizer(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic read(Lo/capitalize;ILjava/lang/Object;Z)V
    .locals 2

    .line 583
    check-cast p3, Lo/StringsKt___StringsKtExternalSyntheticLambda4;

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4594
    invoke-virtual {p0}, Lo/commonPrefixWithdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/capitalize;->AudioAttributesImplApi21Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Lo/codePointBefore;

    move-result-object p1

    invoke-interface {p1}, Lo/codePointBefore;->MediaBrowserCompatMediaItem()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    .line 5624
    move-object p4, p3

    check-cast p4, Lo/StringsKt__StringsKtExternalSyntheticLambda0;

    .line 6132
    invoke-virtual {p4}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->invoke()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->write(I)V

    .line 5625
    iget-object p4, p3, Lo/StringsKt___StringsKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:[J

    .line 7611
    iget v0, p3, Lo/StringsKt___StringsKtExternalSyntheticLambda4;->invoke:I

    add-int/lit8 v1, v0, 0x1

    .line 5625
    iput v1, p3, Lo/StringsKt___StringsKtExternalSyntheticLambda4;->invoke:I

    invoke-static {p4, v0, p1, p2}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 583
    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8590
    new-instance v0, Lo/StringsKt___StringsKtExternalSyntheticLambda4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/StringsKt___StringsKtExternalSyntheticLambda4;-><init>([JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
