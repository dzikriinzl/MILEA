.class public final Lo/RecomposeScopeImplend12;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/PersistentHashMapBuilderEntries;


# instance fields
.field public write:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 651
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 650
    iput-object p1, p0, Lo/RecomposeScopeImplend12;->write:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final synthetic write(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1653
    instance-of p1, p2, Lo/accessget_hotReloadEnabledcp;

    if-eqz p1, :cond_0

    check-cast p2, Lo/accessget_hotReloadEnabledcp;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lo/accessget_hotReloadEnabledcp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/accessget_hotReloadEnabledcp;-><init>(FZLo/isConditional;Lo/setDefaultsInScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1654
    :cond_1
    sget-object p1, Lo/isConditional;->RemoteActionCompatParcelizer:Lo/isConditional$RemoteActionCompatParcelizer;

    iget-object p1, p0, Lo/RecomposeScopeImplend12;->write:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/isConditional$RemoteActionCompatParcelizer;->read(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)Lo/isConditional;

    move-result-object p1

    .line 2700
    iput-object p1, p2, Lo/accessget_hotReloadEnabledcp;->write:Lo/isConditional;

    return-object p2
.end method
