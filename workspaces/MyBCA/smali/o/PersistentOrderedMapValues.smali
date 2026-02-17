.class public final Lo/PersistentOrderedMapValues;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/fillPath;

.field private final a:Lo/setIndexruntime_release;


# direct methods
.method public constructor <init>(Lo/fillPath;Lo/setIndexruntime_release;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/PersistentOrderedMapValues;->RemoteActionCompatParcelizer:Lo/fillPath;

    .line 30
    iput-object p2, p0, Lo/PersistentOrderedMapValues;->a:Lo/setIndexruntime_release;

    return-void
.end method


# virtual methods
.method public final read()Lo/setNextKeyruntime_release;
    .locals 5

    .line 44
    iget-object v0, p0, Lo/PersistentOrderedMapValues;->a:Lo/setIndexruntime_release;

    .line 45
    iget-object v1, p0, Lo/PersistentOrderedMapValues;->RemoteActionCompatParcelizer:Lo/fillPath;

    .line 51
    new-instance v2, Lo/getNextKeyruntime_release;

    invoke-direct {v2}, Lo/getNextKeyruntime_release;-><init>()V

    .line 44
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 43
    new-instance v3, Lo/setNextKeyruntime_release;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Lo/setNextKeyruntime_release;-><init>(Landroidx/compose/ui/Modifier$Node;ZLo/fillPath;Lo/getNextKeyruntime_release;)V

    return-object v3
.end method
