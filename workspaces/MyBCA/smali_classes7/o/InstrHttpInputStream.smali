.class public final synthetic Lo/InstrHttpInputStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/ConfigurationConstantsNetworkEventCountBackground;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstrHttpInputStream;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/InstrHttpInputStream;->write:Lo/ConfigurationConstantsNetworkEventCountBackground;

    iput-object p3, p0, Lo/InstrHttpInputStream;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/InstrHttpInputStream;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/InstrHttpInputStream;->write:Lo/ConfigurationConstantsNetworkEventCountBackground;

    iget-object v2, p0, Lo/InstrHttpInputStream;->read:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/FirebasePerfHttpClient;->invoke(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
