.class public final Lo/StringsKt___StringsKtExternalSyntheticLambda3;
.super Lo/toBooleanStrictOrNull;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/toBooleanStrictOrNull<",
        "Lkotlin/UShort;",
        "Lkotlin/UShortArray;",
        "Lo/StringsKt___StringsKtExternalSyntheticLambda1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/StringsKt___StringsKtExternalSyntheticLambda3;",
        "Lo/replaceIndentdefault;",
        "Lkotlin/UShortArray;",
        "Lo/toBooleanStrictOrNull;",
        "Lkotlin/UShort;",
        "Lo/StringsKt___StringsKtExternalSyntheticLambda1;",
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
.field public static final INSTANCE:Lo/StringsKt___StringsKtExternalSyntheticLambda3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/StringsKt___StringsKtExternalSyntheticLambda3;

    invoke-direct {v0}, Lo/StringsKt___StringsKtExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lo/StringsKt___StringsKtExternalSyntheticLambda3;->INSTANCE:Lo/StringsKt___StringsKtExternalSyntheticLambda3;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 479
    sget-object v0, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    sget-object v0, Lo/CharacterCodingExceptionannotations;->INSTANCE:Lo/CharacterCodingExceptionannotations;

    check-cast v0, Lo/replaceIndentdefault;

    .line 479
    invoke-direct {p0, v0}, Lo/toBooleanStrictOrNull;-><init>(Lo/replaceIndentdefault;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .locals 1

    .line 475
    check-cast p1, Lkotlin/UShortArray;

    invoke-virtual {p1}, Lkotlin/UShortArray;->unbox-impl()[S

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2481
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p1

    return p1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3483
    invoke-static {v0}, Lkotlin/UShortArray;->constructor-impl(I)[S

    move-result-object v0

    .line 0
    invoke-static {v0}, Lkotlin/UShortArray;->box-impl([S)Lkotlin/UShortArray;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic read(Lo/StringsKt__StringsJVMKt;Ljava/lang/Object;I)V
    .locals 3

    .line 475
    check-cast p2, Lkotlin/UShortArray;

    invoke-virtual {p2}, Lkotlin/UShortArray;->unbox-impl()[S

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 9491
    invoke-virtual {p0}, Lo/commonPrefixWithdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lo/StringsKt__StringsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;I)Lo/codePointCount;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v2

    invoke-interface {v1, v2}, Lo/codePointCount;->invoke(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic read(Lo/capitalize;ILjava/lang/Object;Z)V
    .locals 1

    .line 475
    check-cast p3, Lo/StringsKt___StringsKtExternalSyntheticLambda1;

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4486
    invoke-virtual {p0}, Lo/commonPrefixWithdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/capitalize;->AudioAttributesImplApi21Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Lo/codePointBefore;

    move-result-object p1

    invoke-interface {p1}, Lo/codePointBefore;->MediaBrowserCompatCustomActionResultReceiver()S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    .line 5516
    move-object p2, p3

    check-cast p2, Lo/StringsKt__StringsKtExternalSyntheticLambda0;

    .line 6132
    invoke-virtual {p2}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->invoke()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->write(I)V

    .line 5517
    iget-object p2, p3, Lo/StringsKt___StringsKtExternalSyntheticLambda1;->invoke:[S

    .line 7503
    iget p4, p3, Lo/StringsKt___StringsKtExternalSyntheticLambda1;->read:I

    add-int/lit8 v0, p4, 0x1

    .line 5517
    iput v0, p3, Lo/StringsKt___StringsKtExternalSyntheticLambda1;->read:I

    invoke-static {p2, p4, p1}, Lkotlin/UShortArray;->set-01HTLdE([SIS)V

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 475
    check-cast p1, Lkotlin/UShortArray;

    invoke-virtual {p1}, Lkotlin/UShortArray;->unbox-impl()[S

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8482
    new-instance v0, Lo/StringsKt___StringsKtExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/StringsKt___StringsKtExternalSyntheticLambda1;-><init>([SLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
