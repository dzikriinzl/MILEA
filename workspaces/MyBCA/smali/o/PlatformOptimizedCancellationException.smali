.class public final Lo/PlatformOptimizedCancellationException;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic write(Ljava/lang/String;Landroid/content/res/AssetManager;Lo/getParameterCount;ILo/getDefaultParams$write;I)Lo/invokelambda0;
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 47
    sget-object p2, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->write()Lo/getParameterCount;

    move-result-object p2

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    .line 48
    sget-object p2, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->write()I

    move-result p3

    :cond_1
    move v4, p3

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    .line 49
    sget-object p2, Lo/getDefaultParams;->INSTANCE:Lo/getDefaultParams;

    const/4 p2, 0x0

    new-array p2, p2, [Lo/getDefaultParams$read;

    .line 1370
    new-instance p3, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v3}, Lo/getParameterCount;->AudioAttributesCompatParcelizer()I

    move-result p4

    invoke-static {p4}, Lo/getDefaultParams;->write(I)Lo/getDefaultParams$read;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    int-to-float p4, v4

    invoke-static {p4}, Lo/getDefaultParams;->a(F)Lo/getDefaultParams$read;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    new-instance p4, Lo/getDefaultParams$write;

    invoke-virtual {p3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p2

    new-array p2, p2, [Lo/getDefaultParams$read;

    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/getDefaultParams$read;

    invoke-direct {p4, p2}, Lo/getDefaultParams$write;-><init>([Lo/getDefaultParams$read;)V

    :cond_2
    move-object v5, p4

    .line 2050
    new-instance p2, Lo/getEmptyannotations;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lo/getEmptyannotations;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lo/getParameterCount;ILo/getDefaultParams$write;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/invokelambda0;

    return-object p2
.end method
