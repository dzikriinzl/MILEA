.class final Lo/OperationReleaseMovableGroupAtCurrent$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OperationReleaseMovableGroupAtCurrent;-><init>(Ljava/lang/String;[FLo/OperationUpdateAuxData;[FLo/OperationObjectParameter;Lo/OperationObjectParameter;FFLo/getIntParams;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "p0",
        "read",
        "(D)Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/OperationReleaseMovableGroupAtCurrent;


# direct methods
.method constructor <init>(Lo/OperationReleaseMovableGroupAtCurrent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OperationReleaseMovableGroupAtCurrent$2;->RemoteActionCompatParcelizer:Lo/OperationReleaseMovableGroupAtCurrent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 266
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/OperationReleaseMovableGroupAtCurrent$2;->read(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final read(D)Ljava/lang/Double;
    .locals 8

    .line 267
    iget-object v0, p0, Lo/OperationReleaseMovableGroupAtCurrent$2;->RemoteActionCompatParcelizer:Lo/OperationReleaseMovableGroupAtCurrent;

    invoke-virtual {v0}, Lo/OperationReleaseMovableGroupAtCurrent;->IconCompatParcelizer()Lo/OperationObjectParameter;

    move-result-object v0

    iget-object v1, p0, Lo/OperationReleaseMovableGroupAtCurrent$2;->RemoteActionCompatParcelizer:Lo/OperationReleaseMovableGroupAtCurrent;

    invoke-static {v1}, Lo/OperationReleaseMovableGroupAtCurrent;->read(Lo/OperationReleaseMovableGroupAtCurrent;)F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, Lo/OperationReleaseMovableGroupAtCurrent$2;->RemoteActionCompatParcelizer:Lo/OperationReleaseMovableGroupAtCurrent;

    invoke-static {v1}, Lo/OperationReleaseMovableGroupAtCurrent;->a(Lo/OperationReleaseMovableGroupAtCurrent;)F

    move-result v1

    float-to-double v6, v1

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lo/OperationObjectParameter;->RemoteActionCompatParcelizer(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
