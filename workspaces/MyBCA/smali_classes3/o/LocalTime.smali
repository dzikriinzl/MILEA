.class public final synthetic Lo/LocalTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lo/zzQ;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/getPlaceTypes;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lo/zzQ;Lo/getPlaceTypes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocalTime;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/LocalTime;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/LocalTime;->a:Lo/zzQ;

    iput-object p4, p0, Lo/LocalTime;->write:Lo/getPlaceTypes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LocalTime;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/LocalTime;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/LocalTime;->a:Lo/zzQ;

    iget-object v3, p0, Lo/LocalTime;->write:Lo/getPlaceTypes;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getPrimaryText;->a(Ljava/lang/String;Ljava/util/List;Lo/zzQ;Lo/getPlaceTypes;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
