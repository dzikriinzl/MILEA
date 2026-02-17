.class public final Lo/StringsKt___StringsKt;
.super Lo/toBooleanStrictOrNull;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/toBooleanStrictOrNull<",
        "Ljava/lang/Short;",
        "[S",
        "Lo/StringsKt__StringsKtiterator1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/StringsKt___StringsKt;",
        "Lo/replaceIndentdefault;",
        "",
        "Lo/toBooleanStrictOrNull;",
        "",
        "Lo/StringsKt__StringsKtiterator1;",
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
.field public static final INSTANCE:Lo/StringsKt___StringsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/StringsKt___StringsKt;

    invoke-direct {v0}, Lo/StringsKt___StringsKt;-><init>()V

    sput-object v0, Lo/StringsKt___StringsKt;->INSTANCE:Lo/StringsKt___StringsKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 72
    sget-object v0, Lkotlin/jvm/internal/ShortCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ShortCompanionObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    sget-object v0, Lo/r8lambdaJbUW0VSnPe14kPGq2OoQ1Yw2pLU;->INSTANCE:Lo/r8lambdaJbUW0VSnPe14kPGq2OoQ1Yw2pLU;

    check-cast v0, Lo/replaceIndentdefault;

    .line 72
    invoke-direct {p0, v0}, Lo/toBooleanStrictOrNull;-><init>(Lo/replaceIndentdefault;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .locals 1

    .line 70
    check-cast p1, [S

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    array-length p1, p1

    return p1
.end method

.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3076
    new-array v0, v0, [S

    return-object v0
.end method

.method public final synthetic read(Lo/StringsKt__StringsJVMKt;Ljava/lang/Object;I)V
    .locals 3

    .line 70
    check-cast p2, [S

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 9084
    invoke-virtual {p0}, Lo/commonPrefixWithdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lo/StringsKt__StringsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic read(Lo/capitalize;ILjava/lang/Object;Z)V
    .locals 1

    .line 70
    check-cast p3, Lo/StringsKt__StringsKtiterator1;

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4079
    invoke-virtual {p0}, Lo/commonPrefixWithdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)S

    move-result p1

    .line 5107
    move-object p2, p3

    check-cast p2, Lo/StringsKt__StringsKtExternalSyntheticLambda0;

    .line 6132
    invoke-virtual {p2}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->invoke()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->write(I)V

    .line 5108
    iget-object p2, p3, Lo/StringsKt__StringsKtiterator1;->RemoteActionCompatParcelizer:[S

    .line 7094
    iget p4, p3, Lo/StringsKt__StringsKtiterator1;->read:I

    add-int/lit8 v0, p4, 0x1

    .line 5108
    iput v0, p3, Lo/StringsKt__StringsKtiterator1;->read:I

    aput-short p1, p2, p4

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 70
    check-cast p1, [S

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8075
    new-instance v0, Lo/StringsKt__StringsKtiterator1;

    invoke-direct {v0, p1}, Lo/StringsKt__StringsKtiterator1;-><init>([S)V

    return-object v0
.end method
