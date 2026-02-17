.class public final synthetic Lo/toPhysicalPixels;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:F

.field public final synthetic invoke:J

.field public final synthetic read:J

.field public final synthetic write:J


# direct methods
.method public synthetic constructor <init>(FJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/toPhysicalPixels;->RemoteActionCompatParcelizer:F

    iput-wide p2, p0, Lo/toPhysicalPixels;->write:J

    iput-wide p4, p0, Lo/toPhysicalPixels;->invoke:J

    iput-wide p6, p0, Lo/toPhysicalPixels;->read:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lo/toPhysicalPixels;->RemoteActionCompatParcelizer:F

    iget-wide v1, p0, Lo/toPhysicalPixels;->write:J

    iget-wide v3, p0, Lo/toPhysicalPixels;->invoke:J

    iget-wide v5, p0, Lo/toPhysicalPixels;->read:J

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v7}, Lo/unlockInputConnection;->a(FJJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
