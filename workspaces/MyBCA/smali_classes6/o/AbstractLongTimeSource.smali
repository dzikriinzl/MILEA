.class public final Lo/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/findLastAnyOfdefault;

.field read:Z


# direct methods
.method public constructor <init>(Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lo/findLastAnyOfdefault;

    new-instance v1, Lo/AbstractLongTimeSource$invoke;

    invoke-direct {v1, p0}, Lo/AbstractLongTimeSource$invoke;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p1, v1}, Lo/findLastAnyOfdefault;-><init>(Lo/StringsKt__StringNumberConversionsKt;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lo/AbstractLongTimeSource;->a:Lo/findLastAnyOfdefault;

    return-void
.end method

.method public static final synthetic read(Lo/AbstractLongTimeSource;Lo/StringsKt__StringNumberConversionsKt;I)Z
    .locals 1

    .line 1028
    invoke-interface {p1, p2}, Lo/StringsKt__StringNumberConversionsKt;->read(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/AbstractLongTimeSource;->read:Z

    return p1
.end method
