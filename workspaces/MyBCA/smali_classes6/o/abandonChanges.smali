.class public final Lo/abandonChanges;
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
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Lo/unregisterCompositionruntime_release;

.field private final a:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

.field private final invoke:Lo/endMovableGroup;

.field private final read:I

.field private final write:Lo/setContent;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/endMovableGroup;Lo/unregisterCompositionruntime_release;Lo/setContent;Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/abandonChanges;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 65
    iput p2, p0, Lo/abandonChanges;->read:I

    .line 66
    iput-object p3, p0, Lo/abandonChanges;->invoke:Lo/endMovableGroup;

    .line 67
    iput-object p4, p0, Lo/abandonChanges;->RemoteActionCompatParcelizer:Lo/unregisterCompositionruntime_release;

    .line 68
    iput-object p5, p0, Lo/abandonChanges;->write:Lo/setContent;

    .line 69
    iput-object p6, p0, Lo/abandonChanges;->a:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 1076
    iget-object v0, p0, Lo/abandonChanges;->RemoteActionCompatParcelizer:Lo/unregisterCompositionruntime_release;

    invoke-virtual {v0}, Lo/unregisterCompositionruntime_release;->invoke()Landroid/util/Range;

    move-result-object v6

    .line 1077
    iget-object v0, p0, Lo/abandonChanges;->a:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    .line 1078
    invoke-virtual {v0}, Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    iget-object v0, p0, Lo/abandonChanges;->write:Lo/setContent;

    .line 1079
    invoke-virtual {v0}, Lo/setContent;->invoke()I

    move-result v2

    iget-object v0, p0, Lo/abandonChanges;->a:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;->read()I

    move-result v3

    iget-object v0, p0, Lo/abandonChanges;->write:Lo/setContent;

    .line 1080
    invoke-virtual {v0}, Lo/setContent;->read()I

    move-result v4

    iget-object v0, p0, Lo/abandonChanges;->a:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()I

    move-result v5

    .line 1077
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

    .line 1077
    iget-object v2, p0, Lo/abandonChanges;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1084
    invoke-virtual {v1, v2}, Lo/getRecomposeContext$write;->read(Ljava/lang/String;)Lo/getRecomposeContext$write;

    move-result-object v1

    iget v2, p0, Lo/abandonChanges;->read:I

    .line 1085
    invoke-virtual {v1, v2}, Lo/getRecomposeContext$write;->invoke(I)Lo/getRecomposeContext$write;

    move-result-object v1

    iget-object v2, p0, Lo/abandonChanges;->invoke:Lo/endMovableGroup;

    .line 1086
    invoke-virtual {v1, v2}, Lo/getRecomposeContext$write;->a(Lo/endMovableGroup;)Lo/getRecomposeContext$write;

    move-result-object v1

    iget-object v2, p0, Lo/abandonChanges;->write:Lo/setContent;

    .line 1087
    invoke-virtual {v2}, Lo/setContent;->invoke()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/getRecomposeContext$write;->write(I)Lo/getRecomposeContext$write;

    move-result-object v1

    iget-object v2, p0, Lo/abandonChanges;->write:Lo/setContent;

    .line 1088
    invoke-virtual {v2}, Lo/setContent;->read()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/getRecomposeContext$write;->a(I)Lo/getRecomposeContext$write;

    move-result-object v1

    .line 1089
    invoke-virtual {v1, v0}, Lo/getRecomposeContext$write;->read(I)Lo/getRecomposeContext$write;

    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Lo/getRecomposeContext$write;->a()Lo/getRecomposeContext;

    move-result-object v0

    return-object v0
.end method
