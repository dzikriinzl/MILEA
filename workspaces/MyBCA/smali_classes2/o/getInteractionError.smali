.class public final synthetic Lo/getInteractionError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/FabPosition;

.field public final synthetic read:Lo/getUrlPageView;


# direct methods
.method public synthetic constructor <init>(Lo/getUrlPageView;Lo/FabPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInteractionError;->read:Lo/getUrlPageView;

    iput-object p2, p0, Lo/getInteractionError;->RemoteActionCompatParcelizer:Lo/FabPosition;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getInteractionError;->read:Lo/getUrlPageView;

    iget-object v1, p0, Lo/getInteractionError;->RemoteActionCompatParcelizer:Lo/FabPosition;

    invoke-static {v0, v1}, Lo/getUrlPageView;->RemoteActionCompatParcelizer(Lo/getUrlPageView;Lo/FabPosition;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
