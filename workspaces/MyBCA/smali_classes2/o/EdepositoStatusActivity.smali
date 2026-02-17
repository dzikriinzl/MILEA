.class public final synthetic Lo/EdepositoStatusActivity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lo/EdepositoPemrekLegalDocsActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/EdepositoPemrekLegalDocsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EdepositoStatusActivity;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/EdepositoStatusActivity;->invoke:Lo/EdepositoPemrekLegalDocsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EdepositoStatusActivity;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/EdepositoStatusActivity;->invoke:Lo/EdepositoPemrekLegalDocsActivity;

    invoke-static {v0, v1}, Lo/MyAccountEDepositViewModel_HiltModulesKeyModule$read;->a(Lkotlin/jvm/functions/Function1;Lo/EdepositoPemrekLegalDocsActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
