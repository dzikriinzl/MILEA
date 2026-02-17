.class public final synthetic Lo/getContentEncoding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/ConfigurationConstantsNetworkEventCountBackground;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentEncoding;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getContentEncoding;->write:Lo/ConfigurationConstantsNetworkEventCountBackground;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getContentEncoding;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getContentEncoding;->write:Lo/ConfigurationConstantsNetworkEventCountBackground;

    invoke-static {v0, v1}, Lo/FirebasePerfHttpClient;->write(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
