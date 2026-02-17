.class public final Lo/contentEqualsIgnoreCaseImpl;
.super Lo/toBooleanStrictOrNull;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/toBooleanStrictOrNull<",
        "Ljava/lang/Double;",
        "[D",
        "Lo/commonSuffixWithdefault;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/contentEqualsIgnoreCaseImpl;",
        "Lo/replaceIndentdefault;",
        "",
        "Lo/toBooleanStrictOrNull;",
        "",
        "Lo/commonSuffixWithdefault;",
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
.field public static final INSTANCE:Lo/contentEqualsIgnoreCaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/contentEqualsIgnoreCaseImpl;

    invoke-direct {v0}, Lo/contentEqualsIgnoreCaseImpl;-><init>()V

    sput-object v0, Lo/contentEqualsIgnoreCaseImpl;->INSTANCE:Lo/contentEqualsIgnoreCaseImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 272
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    sget-object v0, Lo/contentEqualsImpl;->INSTANCE:Lo/contentEqualsImpl;

    check-cast v0, Lo/replaceIndentdefault;

    .line 272
    invoke-direct {p0, v0}, Lo/toBooleanStrictOrNull;-><init>(Lo/replaceIndentdefault;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .locals 1

    .line 270
    check-cast p1, [D

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2274
    array-length p1, p1

    return p1
.end method

.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3276
    new-array v0, v0, [D

    return-object v0
.end method

.method public final synthetic read(Lo/StringsKt__StringsJVMKt;Ljava/lang/Object;I)V
    .locals 4

    .line 270
    check-cast p2, [D

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 9284
    invoke-virtual {p0}, Lo/commonPrefixWithdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lo/StringsKt__StringsJVMKt;->read(Lo/StringsKt__StringNumberConversionsKt;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic read(Lo/capitalize;ILjava/lang/Object;Z)V
    .locals 2

    .line 270
    check-cast p3, Lo/commonSuffixWithdefault;

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4279
    invoke-virtual {p0}, Lo/commonPrefixWithdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)D

    move-result-wide p1

    .line 5307
    move-object p4, p3

    check-cast p4, Lo/StringsKt__StringsKtExternalSyntheticLambda0;

    .line 6132
    invoke-virtual {p4}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->invoke()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->write(I)V

    .line 5308
    iget-object p4, p3, Lo/commonSuffixWithdefault;->invoke:[D

    .line 7294
    iget v0, p3, Lo/commonSuffixWithdefault;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v0, 0x1

    .line 5308
    iput v1, p3, Lo/commonSuffixWithdefault;->RemoteActionCompatParcelizer:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 270
    check-cast p1, [D

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8275
    new-instance v0, Lo/commonSuffixWithdefault;

    invoke-direct {v0, p1}, Lo/commonSuffixWithdefault;-><init>([D)V

    return-object v0
.end method
