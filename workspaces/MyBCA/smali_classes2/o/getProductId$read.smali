.class public final synthetic Lo/getProductId$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProductId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/getProductId<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0017\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\t\u00a2\u0006\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/getProductId$read;",
        "T",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/getProductId;",
        "<init>",
        "()V",
        "Lo/replaceIndentdefault;",
        "p0",
        "(Lo/replaceIndentdefault;)V",
        "",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "deserialize",
        "(Lo/codePointBefore;)Lo/getProductId;",
        "Lo/codePointCount;",
        "p1",
        "",
        "serialize",
        "(Lo/codePointCount;Lo/getProductId;)V",
        "typeParametersSerializers",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "descriptor",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "getDescriptor",
        "()Lo/StringsKt__StringNumberConversionsKt;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private final synthetic typeSerial0:Lo/replaceIndentdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/splitToSequencelambda20StringsKt__StringsKt;

    move-object v1, p0

    check-cast v1, Lo/indexOfStringsKt__StringsKt;

    const/4 v2, 0x2

    const-string v3, "com.bca.mybca.core.data.sources.remote.responses.ApiResponse"

    invoke-direct {v0, v3, v1, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v1, "errorSchema"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v1, "outputSchema"

    invoke-virtual {v0, v1, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    iput-object v0, p0, Lo/getProductId$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method

.method public constructor <init>(Lo/replaceIndentdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/replaceIndentdefault<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lo/getProductId$read;-><init>()V

    iput-object p1, p0, Lo/getProductId$read;->typeSerial0:Lo/replaceIndentdefault;

    return-void
.end method

.method private final synthetic getTypeSerial0()Lo/replaceIndentdefault;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/getProductId$read;->typeSerial0:Lo/replaceIndentdefault;

    return-object v0
.end method


# virtual methods
.method public final childSerializers()[Lo/replaceIndentdefault;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lo/replaceIndentdefault;

    const/4 v1, 0x0

    sget-object v2, Lo/doParse$write;->INSTANCE:Lo/doParse$write;

    aput-object v2, v0, v1

    iget-object v1, p0, Lo/getProductId$read;->typeSerial0:Lo/replaceIndentdefault;

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lo/getProductId$read;->deserialize(Lo/codePointBefore;)Lo/getProductId;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lo/codePointBefore;)Lo/getProductId;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/codePointBefore;",
            ")",
            "Lo/getProductId<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/getProductId$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p1, v0}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object p1

    invoke-interface {p1}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lo/doParse$write;->INSTANCE:Lo/doParse$write;

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {p1, v0, v2, v1, v3}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/doParse;

    iget-object v2, p0, Lo/getProductId$read;->typeSerial0:Lo/replaceIndentdefault;

    check-cast v2, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {p1, v0, v4, v2, v3}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    move v6, v2

    move-object v1, v3

    move-object v5, v1

    move v7, v4

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_1

    iget-object v8, p0, Lo/getProductId$read;->typeSerial0:Lo/replaceIndentdefault;

    check-cast v8, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {p1, v0, v4, v8, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    sget-object v8, Lo/doParse$write;->INSTANCE:Lo/doParse$write;

    check-cast v8, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {p1, v0, v2, v8, v1}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/doParse;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v2

    goto :goto_0

    :cond_4
    move-object v2, v5

    move v4, v6

    :goto_1
    invoke-interface {p1, v0}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance p1, Lo/getProductId;

    invoke-direct {p1, v4, v1, v2, v3}, Lo/getProductId;-><init>(ILo/doParse;Ljava/lang/Object;Lo/StringsKt__StringsKtExternalSyntheticLambda3;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/getProductId$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p2, Lo/getProductId;

    invoke-virtual {p0, p1, p2}, Lo/getProductId$read;->serialize(Lo/codePointCount;Lo/getProductId;)V

    return-void
.end method

.method public final serialize(Lo/codePointCount;Lo/getProductId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/codePointCount;",
            "Lo/getProductId<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/getProductId$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p1, v0}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p1

    iget-object v1, p0, Lo/getProductId$read;->typeSerial0:Lo/replaceIndentdefault;

    invoke-static {p2, p1, v0, v1}, Lo/getProductId;->write$Self$domain_release(Lo/getProductId;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;Lo/replaceIndentdefault;)V

    invoke-interface {p1, v0}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lo/replaceIndentdefault;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo/getProductId$read;->typeSerial0:Lo/replaceIndentdefault;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/replaceIndentdefault;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
