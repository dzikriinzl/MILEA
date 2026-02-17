.class public abstract Lo/concatToStringdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceIndentdefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/replaceIndentdefault<",
        "TCollection;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007*\u00028\u0001H$\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n*\u00028\u0001H$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00028\u0002H$\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u0007*\u00028\u0002H$\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0013\u0010\r\u001a\u00028\u0001*\u00028\u0002H$\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0013\u0010\u0011\u001a\u00028\u0002*\u00028\u0001H$\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001b\u0010\r\u001a\u00020\u0013*\u00028\u00022\u0006\u0010\u0012\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u001f\u0010\r\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0017J\u0017\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u000b\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00028\u00022\u0006\u0010\u001d\u001a\u00020\u001cH$\u00a2\u0006\u0004\u0008\u000b\u0010\u001eJ/\u0010\u000b\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00028\u00022\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\u000b\u0010\u001f\u0082\u0001\u0002 !"
    }
    d2 = {
        "Lo/concatToStringdefault;",
        "Element",
        "Collection",
        "Builder",
        "Lo/replaceIndentdefault;",
        "<init>",
        "()V",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Object;)I",
        "",
        "read",
        "(Ljava/lang/Object;)Ljava/util/Iterator;",
        "invoke",
        "()Ljava/lang/Object;",
        "a",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "write",
        "p0",
        "",
        "(Ljava/lang/Object;I)V",
        "Lo/codePointBefore;",
        "p1",
        "(Lo/codePointBefore;Ljava/lang/Object;)Ljava/lang/Object;",
        "deserialize",
        "(Lo/codePointBefore;)Ljava/lang/Object;",
        "Lo/capitalize;",
        "p2",
        "",
        "p3",
        "(Lo/capitalize;ILjava/lang/Object;Z)V",
        "(Lo/capitalize;Ljava/lang/Object;II)V",
        "Lo/commonPrefixWithdefault;",
        "Lo/replaceAfterLast;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/concatToStringdefault;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method public deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/codePointBefore;",
            ")TCollection;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lo/concatToStringdefault;->invoke(Lo/codePointBefore;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract invoke()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method protected abstract invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method

.method public final invoke(Lo/codePointBefore;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/codePointBefore;",
            "TCollection;)TCollection;"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lo/concatToStringdefault;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lo/concatToStringdefault;->a(Ljava/lang/Object;)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Lo/concatToStringdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1046
    invoke-virtual {p0}, Lo/concatToStringdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v1

    .line 1047
    invoke-virtual {p0, p2, v1}, Lo/concatToStringdefault;->invoke(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/concatToStringdefault;->read(Lo/capitalize;Ljava/lang/Object;II)V

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/concatToStringdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    .line 2051
    invoke-virtual {p0, p1, v1, p2, v2}, Lo/concatToStringdefault;->read(Lo/capitalize;ILjava/lang/Object;Z)V

    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo/concatToStringdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    .line 40
    invoke-virtual {p0, p2}, Lo/concatToStringdefault;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract invoke(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;I)V"
        }
    .end annotation
.end method

.method protected abstract read(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method protected abstract read(Lo/capitalize;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/capitalize;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method protected abstract read(Lo/capitalize;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/capitalize;",
            "TBuilder;II)V"
        }
    .end annotation
.end method

.method protected abstract write(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method
