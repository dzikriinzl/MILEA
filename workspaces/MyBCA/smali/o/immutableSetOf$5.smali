.class final Lo/immutableSetOf$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getOwnership$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/immutableSetOf;->invoke(Lo/immutableMapOf;Lo/toImmutableList;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/immutableHashSetOf;",
        "Landroidx/compose/ui/layout/Measurable;",
        "p0",
        "Lo/getModifiedruntime_release;",
        "p1",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "write",
        "(Lo/immutableHashSetOf;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic write:Lo/immutableSetOf;


# direct methods
.method constructor <init>(Lo/immutableSetOf;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/immutableSetOf$5;->write:Lo/immutableSetOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lo/immutableHashSetOf;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 191
    iget-object p1, p0, Lo/immutableSetOf$5;->write:Lo/immutableSetOf;

    invoke-interface {p1}, Lo/immutableSetOf;->read()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
