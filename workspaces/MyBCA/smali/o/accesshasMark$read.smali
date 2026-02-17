.class public final Lo/accesshasMark$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesshasMark;->write(Lo/assert$write;)Landroidx/compose/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/getNodesHpuvwBQ;


# direct methods
.method constructor <init>(Lo/getNodesHpuvwBQ;)V
    .locals 0

    iput-object p1, p0, Lo/accesshasMark$read;->read:Lo/getNodesHpuvwBQ;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 0

    .line 110
    new-instance p1, Landroidx/compose/ui/graphics/Outline$read;

    iget-object p2, p0, Lo/accesshasMark$read;->read:Lo/getNodesHpuvwBQ;

    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Outline$read;-><init>(Lo/getNodesHpuvwBQ;)V

    check-cast p1, Landroidx/compose/ui/graphics/Outline;

    return-object p1
.end method
