.class public Lo/accesssetApplyObserversp;
.super Lo/accessgetCurrentGlobalSnapshotp;
.source ""


# instance fields
.field protected initializeViewTreeOwners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected invalidateMenu:F

.field protected onActivityResult:Lo/accessmergedReadObserver$read;

.field protected onBackPressed:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected onConfigurationChanged:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private onCreatePanelMenu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private onNewIntent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lo/accessgetCurrentGlobalSnapshotp;-><init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 35
    iput p1, p0, Lo/accesssetApplyObserversp;->invalidateMenu:F

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/accesssetApplyObserversp;->onConfigurationChanged:Ljava/util/HashMap;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/accesssetApplyObserversp;->onBackPressed:Ljava/util/HashMap;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/accesssetApplyObserversp;->initializeViewTreeOwners:Ljava/util/HashMap;

    .line 58
    sget-object p1, Lo/accessmergedReadObserver$read;->read:Lo/accessmergedReadObserver$read;

    iput-object p1, p0, Lo/accesssetApplyObserversp;->onActivityResult:Lo/accessmergedReadObserver$read;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Ljava/lang/String;)F
    .locals 1

    .line 169
    iget-object v0, p0, Lo/accesssetApplyObserversp;->onBackPressed:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lo/accesssetApplyObserversp;->onBackPressed:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessmergedReadObserver$read;)Lo/accesssetApplyObserversp;
    .locals 0

    .line 76
    iput-object p1, p0, Lo/accesssetApplyObserversp;->onActivityResult:Lo/accessmergedReadObserver$read;

    return-object p0
.end method

.method final a(Ljava/lang/String;)F
    .locals 1

    .line 183
    iget-object v0, p0, Lo/accesssetApplyObserversp;->onCreatePanelMenu:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lo/accesssetApplyObserversp;->onCreatePanelMenu:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(F)Lo/accesssetApplyObserversp;
    .locals 0

    .line 197
    iput p1, p0, Lo/accesssetApplyObserversp;->invalidateMenu:F

    return-object p0
.end method

.method final invoke(Ljava/lang/String;)F
    .locals 1

    .line 176
    iget-object v0, p0, Lo/accesssetApplyObserversp;->onNewIntent:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lo/accesssetApplyObserversp;->onNewIntent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final read(Ljava/lang/String;)F
    .locals 1

    .line 155
    iget-object v0, p0, Lo/accesssetApplyObserversp;->onConfigurationChanged:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/accesssetApplyObserversp;->onConfigurationChanged:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final read(Ljava/lang/Object;FFFFF)V
    .locals 1

    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lo/accessgetCurrentGlobalSnapshotp;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/accessgetCurrentGlobalSnapshotp;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/accesssetApplyObserversp;->onConfigurationChanged:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    .line 135
    iget-object p2, p0, Lo/accesssetApplyObserversp;->onBackPressed:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_2

    .line 138
    iget-object p2, p0, Lo/accesssetApplyObserversp;->initializeViewTreeOwners:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_2
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_4

    .line 141
    iget-object p2, p0, Lo/accesssetApplyObserversp;->onCreatePanelMenu:Ljava/util/HashMap;

    if-nez p2, :cond_3

    .line 142
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/accesssetApplyObserversp;->onCreatePanelMenu:Ljava/util/HashMap;

    .line 144
    :cond_3
    iget-object p2, p0, Lo/accesssetApplyObserversp;->onCreatePanelMenu:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_4
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_6

    .line 147
    iget-object p2, p0, Lo/accesssetApplyObserversp;->onNewIntent:Ljava/util/HashMap;

    if-nez p2, :cond_5

    .line 148
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/accesssetApplyObserversp;->onNewIntent:Ljava/util/HashMap;

    .line 150
    :cond_5
    iget-object p2, p0, Lo/accesssetApplyObserversp;->onNewIntent:Ljava/util/HashMap;

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method protected final write(Ljava/lang/String;)F
    .locals 1

    .line 162
    iget-object v0, p0, Lo/accesssetApplyObserversp;->initializeViewTreeOwners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/accesssetApplyObserversp;->initializeViewTreeOwners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
