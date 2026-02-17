.class public final Lo/hexToBytedefault$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hexToBytedefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# direct methods
.method public static a(Lo/hexToBytedefault;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lo/hexToBytedefault<",
            "TTarget;TActualSelf;>;>(",
            "Lo/hexToBytedefault<",
            "TTarget;TActualSelf;>;[",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 521
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 414
    invoke-interface {p0}, Lo/hexToBytedefault;->invoke()Lo/hexToBytedefault;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lo/hexToBytedefault;->a()Lo/setBytePrefix;

    move-result-object v3

    .line 1013
    new-instance v4, Lo/HexFormatNumberHexFormat;

    iget-object v3, v3, Lo/setBytePrefix;->read:Ljava/util/List;

    invoke-direct {v4, v3}, Lo/HexFormatNumberHexFormat;-><init>(Ljava/util/List;)V

    .line 522
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 524
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 416
    invoke-interface {p0}, Lo/hexToBytedefault;->invoke()Lo/hexToBytedefault;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lo/hexToBytedefault;->a()Lo/setBytePrefix;

    move-result-object p1

    .line 2013
    new-instance p2, Lo/HexFormatNumberHexFormat;

    iget-object p1, p1, Lo/setBytePrefix;->read:Ljava/util/List;

    invoke-direct {p2, p1}, Lo/HexFormatNumberHexFormat;-><init>(Ljava/util/List;)V

    .line 417
    invoke-interface {p0}, Lo/hexToBytedefault;->a()Lo/setBytePrefix;

    move-result-object p0

    new-instance p1, Lo/setByteSuffix;

    check-cast p2, Lo/setRemoveLeadingZeros;

    invoke-direct {p1, p2, v0}, Lo/setByteSuffix;-><init>(Lo/setRemoveLeadingZeros;Ljava/util/List;)V

    check-cast p1, Lo/setRemoveLeadingZeros;

    invoke-virtual {p0, p1}, Lo/setBytePrefix;->RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public static read(Lo/hexToBytedefault;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lo/hexToBytedefault<",
            "TTarget;TActualSelf;>;>(",
            "Lo/hexToBytedefault<",
            "TTarget;TActualSelf;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-interface {p0}, Lo/hexToBytedefault;->a()Lo/setBytePrefix;

    move-result-object v0

    invoke-interface {p0}, Lo/hexToBytedefault;->invoke()Lo/hexToBytedefault;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p2, Lo/HexFormatKt;

    invoke-interface {p0}, Lo/hexToBytedefault;->a()Lo/setBytePrefix;

    move-result-object p0

    .line 3013
    new-instance v1, Lo/HexFormatNumberHexFormat;

    iget-object p0, p0, Lo/setBytePrefix;->read:Ljava/util/List;

    invoke-direct {v1, p0}, Lo/HexFormatNumberHexFormat;-><init>(Ljava/util/List;)V

    .line 424
    check-cast v1, Lo/setRemoveLeadingZeros;

    invoke-direct {p2, p1, v1}, Lo/HexFormatKt;-><init>(Ljava/lang/String;Lo/setRemoveLeadingZeros;)V

    check-cast p2, Lo/setRemoveLeadingZeros;

    invoke-virtual {v0, p2}, Lo/setBytePrefix;->RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V

    return-void
.end method
