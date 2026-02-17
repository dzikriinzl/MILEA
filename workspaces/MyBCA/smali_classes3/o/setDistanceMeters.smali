.class public final synthetic Lo/setDistanceMeters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getPlaceTypes;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/zzQ;

.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/getPlaceTypes;Landroid/content/Context;Ljava/lang/String;Lo/zzQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDistanceMeters;->RemoteActionCompatParcelizer:Lo/getPlaceTypes;

    iput-object p2, p0, Lo/setDistanceMeters;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/setDistanceMeters;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/setDistanceMeters;->invoke:Lo/zzQ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setDistanceMeters;->RemoteActionCompatParcelizer:Lo/getPlaceTypes;

    iget-object v1, p0, Lo/setDistanceMeters;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/setDistanceMeters;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/setDistanceMeters;->invoke:Lo/zzQ;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    move-object v5, p2

    check-cast v5, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static/range {v0 .. v5}, Lo/getPrimaryText;->RemoteActionCompatParcelizer(Lo/getPlaceTypes;Landroid/content/Context;Ljava/lang/String;Lo/zzQ;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
