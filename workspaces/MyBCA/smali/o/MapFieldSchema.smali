.class public final synthetic Lo/MapFieldSchema;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Ljava/util/List;

.field public final synthetic write:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/MapFieldSchema;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/MapFieldSchema;->a:Ljava/util/List;

    iput-object p3, p0, Lo/MapFieldSchema;->write:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/MapFieldSchema;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/MapFieldSchema;->a:Ljava/util/List;

    iget-object v2, p0, Lo/MapFieldSchema;->write:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1, v2, p1, p2}, Lo/forMapData$2;->a(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
