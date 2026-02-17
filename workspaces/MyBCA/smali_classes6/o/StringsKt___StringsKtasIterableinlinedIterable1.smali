.class public final Lo/StringsKt___StringsKtasIterableinlinedIterable1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceIndentdefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/replaceIndentdefault<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/StringsKt___StringsKtasIterableinlinedIterable1;",
        "Lo/replaceIndentdefault;",
        "Lkotlin/ULong;",
        "<init>",
        "()V",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "a",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "getDescriptor",
        "()Lo/StringsKt__StringNumberConversionsKt;"
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
.field public static final INSTANCE:Lo/StringsKt___StringsKtasIterableinlinedIterable1;

.field private static final a:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/StringsKt___StringsKtasIterableinlinedIterable1;

    invoke-direct {v0}, Lo/StringsKt___StringsKtasIterableinlinedIterable1;-><init>()V

    sput-object v0, Lo/StringsKt___StringsKtasIterableinlinedIterable1;->INSTANCE:Lo/StringsKt___StringsKtasIterableinlinedIterable1;

    .line 27
    sget-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    sget-object v0, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    check-cast v0, Lo/replaceIndentdefault;

    .line 27
    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lo/isBlank;->read(Ljava/lang/String;Lo/replaceIndentdefault;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    sput-object v0, Lo/StringsKt___StringsKtasIterableinlinedIterable1;->a:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 2

    .line 25
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    invoke-virtual {p0}, Lo/StringsKt___StringsKtasIterableinlinedIterable1;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/codePointBefore;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointBefore;

    move-result-object p1

    invoke-interface {p1}, Lo/codePointBefore;->MediaBrowserCompatMediaItem()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 27
    sget-object v0, Lo/StringsKt___StringsKtasIterableinlinedIterable1;->a:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 2

    .line 25
    check-cast p2, Lkotlin/ULong;

    invoke-virtual {p2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3030
    invoke-virtual {p0}, Lo/StringsKt___StringsKtasIterableinlinedIterable1;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/codePointCount;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointCount;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lo/codePointCount;->RemoteActionCompatParcelizer(J)V

    return-void
.end method
