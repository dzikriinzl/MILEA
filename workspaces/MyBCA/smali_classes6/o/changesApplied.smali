.class public final Lo/changesApplied;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetGroupSizejd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/accessgetGroupSizejd<",
        "Lo/setContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

.field private final a:Lo/unregisterCompositionruntime_release;


# direct methods
.method public constructor <init>(Lo/unregisterCompositionruntime_release;Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/changesApplied;->a:Lo/unregisterCompositionruntime_release;

    .line 50
    iput-object p2, p0, Lo/changesApplied;->RemoteActionCompatParcelizer:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1057
    iget-object v0, p0, Lo/changesApplied;->a:Lo/unregisterCompositionruntime_release;

    .line 2169
    invoke-virtual {v0}, Lo/unregisterCompositionruntime_release;->write()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 1060
    :cond_0
    iget-object v2, p0, Lo/changesApplied;->a:Lo/unregisterCompositionruntime_release;

    .line 3181
    invoke-virtual {v2}, Lo/unregisterCompositionruntime_release;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x2

    .line 1062
    :cond_1
    iget-object v3, p0, Lo/changesApplied;->a:Lo/unregisterCompositionruntime_release;

    invoke-virtual {v3}, Lo/unregisterCompositionruntime_release;->a()I

    move-result v3

    .line 1063
    iget-object v4, p0, Lo/changesApplied;->a:Lo/unregisterCompositionruntime_release;

    invoke-virtual {v4}, Lo/unregisterCompositionruntime_release;->read()Landroid/util/Range;

    move-result-object v4

    .line 1066
    iget-object v5, p0, Lo/changesApplied;->RemoteActionCompatParcelizer:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    invoke-virtual {v5}, Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;->read()I

    move-result v5

    if-ne v3, v1, :cond_2

    move v3, v5

    .line 1078
    :cond_2
    iget-object v1, p0, Lo/changesApplied;->RemoteActionCompatParcelizer:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()I

    move-result v1

    .line 1079
    invoke-static {v4, v3, v2, v1}, Lo/tryImminentInvalidation;->RemoteActionCompatParcelizer(Landroid/util/Range;III)I

    move-result v1

    .line 1086
    invoke-static {}, Lo/setContent;->write()Lo/setContent$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 1087
    invoke-virtual {v4, v0}, Lo/setContent$RemoteActionCompatParcelizer;->invoke(I)Lo/setContent$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1088
    invoke-virtual {v0, v2}, Lo/setContent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/setContent$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1089
    invoke-virtual {v0, v3}, Lo/setContent$RemoteActionCompatParcelizer;->write(I)Lo/setContent$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1090
    invoke-virtual {v0, v1}, Lo/setContent$RemoteActionCompatParcelizer;->read(I)Lo/setContent$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lo/setContent$RemoteActionCompatParcelizer;->a()Lo/setContent;

    move-result-object v0

    return-object v0
.end method
