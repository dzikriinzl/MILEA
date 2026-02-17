.class public final Lo/removeSuffix;
.super Lo/toBooleanStrictOrNull;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/toBooleanStrictOrNull<",
        "Ljava/lang/Long;",
        "[J",
        "Lo/rangesDelimitedBylambda14StringsKt__StringsKt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/removeSuffix;",
        "Lo/replaceIndentdefault;",
        "",
        "Lo/toBooleanStrictOrNull;",
        "",
        "Lo/rangesDelimitedBylambda14StringsKt__StringsKt;",
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
.field public static final INSTANCE:Lo/removeSuffix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/removeSuffix;

    invoke-direct {v0}, Lo/removeSuffix;-><init>()V

    sput-object v0, Lo/removeSuffix;->INSTANCE:Lo/removeSuffix;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 172
    sget-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    sget-object v0, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    check-cast v0, Lo/replaceIndentdefault;

    .line 172
    invoke-direct {p0, v0}, Lo/toBooleanStrictOrNull;-><init>(Lo/replaceIndentdefault;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .locals 1

    .line 170
    check-cast p1, [J

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2174
    array-length p1, p1

    return p1
.end method

.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3176
    new-array v0, v0, [J

    return-object v0
.end method

.method public final synthetic read(Lo/StringsKt__StringsJVMKt;Ljava/lang/Object;I)V
    .locals 4

    .line 170
    check-cast p2, [J

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 9184
    invoke-virtual {p0}, Lo/commonPrefixWithdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic read(Lo/capitalize;ILjava/lang/Object;Z)V
    .locals 2

    .line 170
    check-cast p3, Lo/rangesDelimitedBylambda14StringsKt__StringsKt;

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4179
    invoke-virtual {p0}, Lo/commonPrefixWithdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide p1

    .line 5207
    move-object p4, p3

    check-cast p4, Lo/StringsKt__StringsKtExternalSyntheticLambda0;

    .line 6132
    invoke-virtual {p4}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->invoke()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->write(I)V

    .line 5208
    iget-object p4, p3, Lo/rangesDelimitedBylambda14StringsKt__StringsKt;->write:[J

    .line 7194
    iget v0, p3, Lo/rangesDelimitedBylambda14StringsKt__StringsKt;->invoke:I

    add-int/lit8 v1, v0, 0x1

    .line 5208
    iput v1, p3, Lo/rangesDelimitedBylambda14StringsKt__StringsKt;->invoke:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 170
    check-cast p1, [J

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8175
    new-instance v0, Lo/rangesDelimitedBylambda14StringsKt__StringsKt;

    invoke-direct {v0, p1}, Lo/rangesDelimitedBylambda14StringsKt__StringsKt;-><init>([J)V

    return-object v0
.end method
