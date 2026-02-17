.class public final Lo/getDataHpuvwBQ$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/OperationUpdateAnchoredValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDataHpuvwBQ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/accesspositionToInsert;

.field private final read:Lo/getBlockHpuvwBQ;

.field final synthetic write:Lo/getDataHpuvwBQ;


# direct methods
.method constructor <init>(Lo/getDataHpuvwBQ;)V
    .locals 1

    iput-object p1, p0, Lo/getDataHpuvwBQ$RemoteActionCompatParcelizer;->write:Lo/getDataHpuvwBQ;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    move-object p1, p0

    check-cast p1, Lo/OperationUpdateAnchoredValue;

    .line 2735
    new-instance v0, Lo/OperationTrimParentValues$read;

    invoke-direct {v0, p1}, Lo/OperationTrimParentValues$read;-><init>(Lo/OperationUpdateAnchoredValue;)V

    check-cast v0, Lo/getBlockHpuvwBQ;

    .line 76
    iput-object v0, p0, Lo/getDataHpuvwBQ$RemoteActionCompatParcelizer;->read:Lo/getBlockHpuvwBQ;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Lo/getBlockHpuvwBQ;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/getDataHpuvwBQ$RemoteActionCompatParcelizer;->read:Lo/getBlockHpuvwBQ;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/getDataHpuvwBQ$RemoteActionCompatParcelizer;->write:Lo/getDataHpuvwBQ;

    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v0

    .line 4725
    iget-object v0, v0, Lo/getDataHpuvwBQ$write;->write:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final a()Lo/accesspositionToInsert;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/getDataHpuvwBQ$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accesspositionToInsert;

    return-object v0
.end method

.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/getDataHpuvwBQ$RemoteActionCompatParcelizer;->write:Lo/getDataHpuvwBQ;

    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v0

    .line 9726
    iput-object p1, v0, Lo/getDataHpuvwBQ$write;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final a(Lo/accesspositionToInsert;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/getDataHpuvwBQ$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accesspositionToInsert;

    return-void
.end method

.method public final invoke()J
    .locals 2

    .line 71
    iget-object v0, p0, Lo/getDataHpuvwBQ$RemoteActionCompatParcelizer;->write:Lo/getDataHpuvwBQ;

    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v0

    .line 6728
    iget-wide v0, v0, Lo/getDataHpuvwBQ$write;->invoke:J

    return-wide v0
.end method

.method public final invoke(J)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/getDataHpuvwBQ$RemoteActionCompatParcelizer;->write:Lo/getDataHpuvwBQ;

    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v0

    .line 10728
    iput-wide p1, v0, Lo/getDataHpuvwBQ$write;->invoke:J

    return-void
.end method

.method public final invoke(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/getDataHpuvwBQ$RemoteActionCompatParcelizer;->write:Lo/getDataHpuvwBQ;

    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v0

    .line 8725
    iput-object p1, v0, Lo/getDataHpuvwBQ$write;->write:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final read()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/getDataHpuvwBQ$RemoteActionCompatParcelizer;->write:Lo/getDataHpuvwBQ;

    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v0

    .line 5726
    iget-object v0, v0, Lo/getDataHpuvwBQ$write;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final read(Lo/resetTransientState;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/getDataHpuvwBQ$RemoteActionCompatParcelizer;->write:Lo/getDataHpuvwBQ;

    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v0

    .line 7727
    iput-object p1, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    return-void
.end method

.method public final write()Lo/resetTransientState;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/getDataHpuvwBQ$RemoteActionCompatParcelizer;->write:Lo/getDataHpuvwBQ;

    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v0

    .line 3727
    iget-object v0, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    return-object v0
.end method
