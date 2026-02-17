.class public final synthetic Lo/ComponentDiscovery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/of;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/of;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComponentDiscovery;->RemoteActionCompatParcelizer:Lo/of;

    iput-object p2, p0, Lo/ComponentDiscovery;->invoke:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ComponentDiscovery;->RemoteActionCompatParcelizer:Lo/of;

    iget-object v1, p0, Lo/ComponentDiscovery;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/of$AudioAttributesImplApi21Parcelizer;->invoke(Lo/of;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
