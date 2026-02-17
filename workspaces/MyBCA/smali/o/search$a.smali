.class public final Lo/search$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/search;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/search$a;",
        "",
        "<init>",
        "()V",
        "Lo/search;",
        "p0",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p1",
        "Lo/ComposableLambdaImplinvoke8;",
        "p2",
        "Landroidx/compose/ui/unit/Density;",
        "p3",
        "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;",
        "p4",
        "a",
        "(Lo/search;Landroidx/compose/ui/unit/LayoutDirection;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;)Lo/search;",
        "RemoteActionCompatParcelizer",
        "Lo/search;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/search$a;-><init>()V

    return-void
.end method

.method public static a(Lo/search;Landroidx/compose/ui/unit/LayoutDirection;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;)Lo/search;
    .locals 7

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Lo/search;->RemoteActionCompatParcelizer()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lo/search;->read()Lo/ComposableLambdaImplinvoke8;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    invoke-virtual {p0}, Lo/search;->invoke()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lo/search;->write()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

    move-result-object v0

    if-ne p4, v0, :cond_0

    return-object p0

    .line 66
    :cond_0
    invoke-static {}, Lo/search;->a()Lo/search;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {p0}, Lo/search;->RemoteActionCompatParcelizer()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lo/search;->read()Lo/ComposableLambdaImplinvoke8;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    invoke-virtual {p0}, Lo/search;->invoke()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lo/search;->write()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

    move-result-object v0

    if-ne p4, v0, :cond_1

    return-object p0

    .line 76
    :cond_1
    invoke-static {p2, p1}, Lo/ComposableLambdaImplinvoke5;->invoke(Lo/ComposableLambdaImplinvoke8;Landroidx/compose/ui/unit/LayoutDirection;)Lo/ComposableLambdaImplinvoke8;

    move-result-object v3

    .line 79
    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->read()F

    move-result p2

    .line 1035
    new-instance p3, Lo/getPreviousPinnedSnapshotsruntime_release;

    invoke-direct {p3, p0, p2}, Lo/getPreviousPinnedSnapshotsruntime_release;-><init>(FF)V

    move-object v4, p3

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 74
    new-instance p0, Lo/search;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lo/search;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    sget-object p1, Lo/search;->a:Lo/search$a;

    invoke-static {p0}, Lo/search;->read(Lo/search;)V

    return-object p0
.end method
