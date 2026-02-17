.class public abstract Lo/padEnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceIndentdefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/replaceIndentdefault<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B%\u0008\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00028\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0001H$\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00028\u00022\u0006\u0010\u0005\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0005X\u0084\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0005X\u0084\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u0017\u001a\u00028\u0000*\u00028\u00028%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0015\u001a\u00028\u0001*\u00028\u00028%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016\u0082\u0001\u0002\u0018\u0019"
    }
    d2 = {
        "Lo/padEnd;",
        "K",
        "V",
        "R",
        "Lo/replaceIndentdefault;",
        "p0",
        "p1",
        "<init>",
        "(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V",
        "write",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lo/codePointCount;",
        "",
        "serialize",
        "(Lo/codePointCount;Ljava/lang/Object;)V",
        "Lo/codePointBefore;",
        "deserialize",
        "(Lo/codePointBefore;)Ljava/lang/Object;",
        "RemoteActionCompatParcelizer",
        "Lo/replaceIndentdefault;",
        "a",
        "read",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "invoke",
        "Lo/removePrefix;",
        "Lo/splitToSequencelambda18StringsKt__StringsKt;"
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
.field protected final RemoteActionCompatParcelizer:Lo/replaceIndentdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/replaceIndentdefault<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected final read:Lo/replaceIndentdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/replaceIndentdefault<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/replaceIndentdefault<",
            "TK;>;",
            "Lo/replaceIndentdefault<",
            "TV;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/padEnd;->RemoteActionCompatParcelizer:Lo/replaceIndentdefault;

    .line 21
    iput-object p2, p0, Lo/padEnd;->read:Lo/replaceIndentdefault;

    return-void
.end method

.method public synthetic constructor <init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/padEnd;-><init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/codePointBefore;",
            ")TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lo/padEnd;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lo/padEnd;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    .line 1020
    iget-object v5, p0, Lo/padEnd;->RemoteActionCompatParcelizer:Lo/replaceIndentdefault;

    .line 37
    check-cast v5, Lo/prependIndentlambda5StringsKt__IndentKt;

    .line 2538
    invoke-interface {p1, v1, v2, v5, v4}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lo/padEnd;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v2

    .line 3021
    iget-object v5, p0, Lo/padEnd;->read:Lo/replaceIndentdefault;

    .line 38
    check-cast v5, Lo/prependIndentlambda5StringsKt__IndentKt;

    .line 4538
    invoke-interface {p1, v2, v3, v5, v4}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-virtual {p0, v1, v2}, Lo/padEnd;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Lo/r8lambdaoReEvkBVk37EYcav8mOOaXfOBr0;->read()Ljava/lang/Object;

    move-result-object v1

    .line 43
    invoke-static {}, Lo/r8lambdaoReEvkBVk37EYcav8mOOaXfOBr0;->read()Ljava/lang/Object;

    move-result-object v5

    .line 45
    :goto_0
    invoke-virtual {p0}, Lo/padEnd;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v6

    invoke-interface {p1, v6}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    .line 53
    invoke-virtual {p0}, Lo/padEnd;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v5

    .line 5021
    iget-object v6, p0, Lo/padEnd;->read:Lo/replaceIndentdefault;

    .line 53
    check-cast v6, Lo/prependIndentlambda5StringsKt__IndentKt;

    .line 6538
    invoke-interface {p1, v5, v3, v6, v4}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid index: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lo/padEnd;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    .line 7020
    iget-object v6, p0, Lo/padEnd;->RemoteActionCompatParcelizer:Lo/replaceIndentdefault;

    .line 50
    check-cast v6, Lo/prependIndentlambda5StringsKt__IndentKt;

    .line 8538
    invoke-interface {p1, v1, v2, v6, v4}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lo/r8lambdaoReEvkBVk37EYcav8mOOaXfOBr0;->read()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 59
    invoke-static {}, Lo/r8lambdaoReEvkBVk37EYcav8mOOaXfOBr0;->read()Ljava/lang/Object;

    move-result-object v2

    if-eq v5, v2, :cond_4

    .line 61
    invoke-virtual {p0, v1, v5}, Lo/padEnd;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    :goto_1
    invoke-interface {p1, v0}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    return-object v1

    .line 59
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method protected abstract read(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method public serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/codePointCount;",
            "TR;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lo/padEnd;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lo/padEnd;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    iget-object v1, p0, Lo/padEnd;->RemoteActionCompatParcelizer:Lo/replaceIndentdefault;

    check-cast v1, Lo/trimMargin;

    invoke-virtual {p0, p2}, Lo/padEnd;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lo/padEnd;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    iget-object v1, p0, Lo/padEnd;->read:Lo/replaceIndentdefault;

    check-cast v1, Lo/trimMargin;

    invoke-virtual {p0, p2}, Lo/padEnd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lo/padEnd;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    return-void
.end method

.method protected abstract write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method
