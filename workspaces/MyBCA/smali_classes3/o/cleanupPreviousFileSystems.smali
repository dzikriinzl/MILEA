.class public final synthetic Lo/cleanupPreviousFileSystems;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:I

.field public final synthetic read:Z

.field public final synthetic write:Lo/getReports;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getReports;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cleanupPreviousFileSystems;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/cleanupPreviousFileSystems;->write:Lo/getReports;

    iput-boolean p3, p0, Lo/cleanupPreviousFileSystems;->read:Z

    iput p4, p0, Lo/cleanupPreviousFileSystems;->invoke:I

    iput p5, p0, Lo/cleanupPreviousFileSystems;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cleanupPreviousFileSystems;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/cleanupPreviousFileSystems;->write:Lo/getReports;

    iget-boolean v2, p0, Lo/cleanupPreviousFileSystems;->read:Z

    iget v3, p0, Lo/cleanupPreviousFileSystems;->invoke:I

    iget v4, p0, Lo/cleanupPreviousFileSystems;->RemoteActionCompatParcelizer:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/useV3FileSystem;->a(Landroidx/compose/ui/Modifier;Lo/getReports;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
