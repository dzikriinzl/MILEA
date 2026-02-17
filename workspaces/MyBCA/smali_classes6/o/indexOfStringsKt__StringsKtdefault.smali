.class public final Lo/indexOfStringsKt__StringsKtdefault;
.super Lo/toBooleanStrictOrNull;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/toBooleanStrictOrNull<",
        "Ljava/lang/Float;",
        "[F",
        "Lo/hasSurrogatePairAt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/indexOfStringsKt__StringsKtdefault;",
        "Lo/replaceIndentdefault;",
        "",
        "Lo/toBooleanStrictOrNull;",
        "",
        "Lo/hasSurrogatePairAt;",
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
.field public static final INSTANCE:Lo/indexOfStringsKt__StringsKtdefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/indexOfStringsKt__StringsKtdefault;

    invoke-direct {v0}, Lo/indexOfStringsKt__StringsKtdefault;-><init>()V

    sput-object v0, Lo/indexOfStringsKt__StringsKtdefault;->INSTANCE:Lo/indexOfStringsKt__StringsKtdefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 222
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    sget-object v0, Lo/indexOfdefault;->INSTANCE:Lo/indexOfdefault;

    check-cast v0, Lo/replaceIndentdefault;

    .line 222
    invoke-direct {p0, v0}, Lo/toBooleanStrictOrNull;-><init>(Lo/replaceIndentdefault;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .locals 1

    .line 220
    check-cast p1, [F

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2224
    array-length p1, p1

    return p1
.end method

.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3226
    new-array v0, v0, [F

    return-object v0
.end method

.method public final synthetic read(Lo/StringsKt__StringsJVMKt;Ljava/lang/Object;I)V
    .locals 3

    .line 220
    check-cast p2, [F

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 9234
    invoke-virtual {p0}, Lo/commonPrefixWithdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic read(Lo/capitalize;ILjava/lang/Object;Z)V
    .locals 1

    .line 220
    check-cast p3, Lo/hasSurrogatePairAt;

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4229
    invoke-virtual {p0}, Lo/commonPrefixWithdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;I)F

    move-result p1

    .line 5257
    move-object p2, p3

    check-cast p2, Lo/StringsKt__StringsKtExternalSyntheticLambda0;

    .line 6132
    invoke-virtual {p2}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->invoke()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->write(I)V

    .line 5258
    iget-object p2, p3, Lo/hasSurrogatePairAt;->invoke:[F

    .line 7244
    iget p4, p3, Lo/hasSurrogatePairAt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, p4, 0x1

    .line 5258
    iput v0, p3, Lo/hasSurrogatePairAt;->RemoteActionCompatParcelizer:I

    aput p1, p2, p4

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 220
    check-cast p1, [F

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8225
    new-instance v0, Lo/hasSurrogatePairAt;

    invoke-direct {v0, p1}, Lo/hasSurrogatePairAt;-><init>([F)V

    return-object v0
.end method
