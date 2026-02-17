.class public final Lo/replaceBeforeLast;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceIndentdefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/replaceIndentdefault<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/StringsKt__StringNumberConversionsKt;

.field private final write:Lo/replaceIndentdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/replaceIndentdefault<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/replaceBeforeLast;->write:Lo/replaceIndentdefault;

    .line 18
    new-instance v0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;

    invoke-interface {p1}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;-><init>(Lo/StringsKt__StringNumberConversionsKt;)V

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    iput-object v0, p0, Lo/replaceBeforeLast;->a:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/codePointBefore;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lo/codePointBefore;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/replaceBeforeLast;->write:Lo/replaceIndentdefault;

    check-cast v0, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {p1, v0}, Lo/codePointBefore;->invoke(Lo/prependIndentlambda5StringsKt__IndentKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lo/codePointBefore;->invoke()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 36
    check-cast p1, Lo/replaceBeforeLast;

    .line 37
    iget-object v2, p0, Lo/replaceBeforeLast;->write:Lo/replaceIndentdefault;

    iget-object p1, p1, Lo/replaceBeforeLast;->write:Lo/replaceIndentdefault;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/replaceBeforeLast;->a:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 42
    iget-object v0, p0, Lo/replaceBeforeLast;->write:Lo/replaceIndentdefault;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/codePointCount;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 23
    iget-object v0, p0, Lo/replaceBeforeLast;->write:Lo/replaceIndentdefault;

    check-cast v0, Lo/trimMargin;

    invoke-interface {p1, v0, p2}, Lo/codePointCount;->write(Lo/trimMargin;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Lo/codePointCount;->a()V

    return-void
.end method
