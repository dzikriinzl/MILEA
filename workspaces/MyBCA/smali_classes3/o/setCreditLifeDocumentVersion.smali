.class public final synthetic Lo/setCreditLifeDocumentVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getFlagCreditLifeProtection;

.field public final synthetic a:Lo/PocketInProcessException;


# direct methods
.method public synthetic constructor <init>(Lo/getFlagCreditLifeProtection;Lo/PocketInProcessException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCreditLifeDocumentVersion;->RemoteActionCompatParcelizer:Lo/getFlagCreditLifeProtection;

    iput-object p2, p0, Lo/setCreditLifeDocumentVersion;->a:Lo/PocketInProcessException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCreditLifeDocumentVersion;->RemoteActionCompatParcelizer:Lo/getFlagCreditLifeProtection;

    iget-object v1, p0, Lo/setCreditLifeDocumentVersion;->a:Lo/PocketInProcessException;

    check-cast p1, Lo/ShimmerAccountDetailBinding;

    invoke-static {v0, v1, p1}, Lo/getFlagCreditLifeProtection;->invoke(Lo/getFlagCreditLifeProtection;Lo/PocketInProcessException;Lo/ShimmerAccountDetailBinding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
