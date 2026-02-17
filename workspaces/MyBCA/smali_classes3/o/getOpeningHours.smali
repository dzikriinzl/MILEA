.class public final synthetic Lo/getOpeningHours;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/zzaf;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lo/getPlaceTypes;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getPlaceTypes;Landroid/content/Context;Lo/zzaf;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOpeningHours;->read:Lo/getPlaceTypes;

    iput-object p2, p0, Lo/getOpeningHours;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/getOpeningHours;->RemoteActionCompatParcelizer:Lo/zzaf;

    iput-object p4, p0, Lo/getOpeningHours;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getOpeningHours;->read:Lo/getPlaceTypes;

    iget-object v1, p0, Lo/getOpeningHours;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/getOpeningHours;->RemoteActionCompatParcelizer:Lo/zzaf;

    iget-object v3, p0, Lo/getOpeningHours;->write:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    move-object v5, p2

    check-cast v5, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static/range {v0 .. v5}, Lo/getPlusCode;->RemoteActionCompatParcelizer(Lo/getPlaceTypes;Landroid/content/Context;Lo/zzaf;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
