.class public final Lo/applyLateChanges;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetGroupSizejd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/accessgetGroupSizejd<",
        "Lo/getRecomposeContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/unregisterCompositionruntime_release;

.field private final a:I

.field private final invoke:Ljava/lang/String;

.field private final read:Lo/endMovableGroup;

.field private final write:Lo/setContent;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/endMovableGroup;Lo/unregisterCompositionruntime_release;Lo/setContent;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/applyLateChanges;->invoke:Ljava/lang/String;

    .line 63
    iput p2, p0, Lo/applyLateChanges;->a:I

    .line 64
    iput-object p3, p0, Lo/applyLateChanges;->read:Lo/endMovableGroup;

    .line 65
    iput-object p4, p0, Lo/applyLateChanges;->RemoteActionCompatParcelizer:Lo/unregisterCompositionruntime_release;

    .line 66
    iput-object p5, p0, Lo/applyLateChanges;->write:Lo/setContent;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 1072
    iget-object v0, p0, Lo/applyLateChanges;->RemoteActionCompatParcelizer:Lo/unregisterCompositionruntime_release;

    invoke-virtual {v0}, Lo/unregisterCompositionruntime_release;->invoke()Landroid/util/Range;

    move-result-object v6

    .line 1075
    iget-object v0, p0, Lo/applyLateChanges;->write:Lo/setContent;

    .line 1077
    invoke-virtual {v0}, Lo/setContent;->invoke()I

    move-result v2

    iget-object v0, p0, Lo/applyLateChanges;->write:Lo/setContent;

    .line 1078
    invoke-virtual {v0}, Lo/setContent;->read()I

    move-result v4

    const v1, 0x26160

    const/4 v3, 0x2

    const v5, 0xbb80

    .line 1075
    invoke-static/range {v1 .. v6}, Lo/tryImminentInvalidation;->RemoteActionCompatParcelizer(IIIIILandroid/util/Range;)I

    move-result v0

    .line 2039
    new-instance v1, Lo/getObservedObjectsruntime_release$read;

    invoke-direct {v1}, Lo/getObservedObjectsruntime_release$read;-><init>()V

    const/4 v2, -0x1

    .line 3136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/getObservedObjectsruntime_release$read;->write:Ljava/lang/Integer;

    .line 1075
    iget-object v2, p0, Lo/applyLateChanges;->invoke:Ljava/lang/String;

    .line 1082
    invoke-virtual {v1, v2}, Lo/getRecomposeContext$write;->read(Ljava/lang/String;)Lo/getRecomposeContext$write;

    move-result-object v1

    iget v2, p0, Lo/applyLateChanges;->a:I

    .line 1083
    invoke-virtual {v1, v2}, Lo/getRecomposeContext$write;->invoke(I)Lo/getRecomposeContext$write;

    move-result-object v1

    iget-object v2, p0, Lo/applyLateChanges;->read:Lo/endMovableGroup;

    .line 1084
    invoke-virtual {v1, v2}, Lo/getRecomposeContext$write;->a(Lo/endMovableGroup;)Lo/getRecomposeContext$write;

    move-result-object v1

    iget-object v2, p0, Lo/applyLateChanges;->write:Lo/setContent;

    .line 1085
    invoke-virtual {v2}, Lo/setContent;->invoke()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/getRecomposeContext$write;->write(I)Lo/getRecomposeContext$write;

    move-result-object v1

    iget-object v2, p0, Lo/applyLateChanges;->write:Lo/setContent;

    .line 1086
    invoke-virtual {v2}, Lo/setContent;->read()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/getRecomposeContext$write;->a(I)Lo/getRecomposeContext$write;

    move-result-object v1

    .line 1087
    invoke-virtual {v1, v0}, Lo/getRecomposeContext$write;->read(I)Lo/getRecomposeContext$write;

    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Lo/getRecomposeContext$write;->a()Lo/getRecomposeContext;

    move-result-object v0

    return-object v0
.end method
