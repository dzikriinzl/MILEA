.class public final synthetic Lo/CloveModalBottomSheet_121YqSklambda6lambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/mutateWith;


# direct methods
.method public synthetic constructor <init>(Lo/mutateWith;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloveModalBottomSheet_121YqSklambda6lambda4;->RemoteActionCompatParcelizer:Lo/mutateWith;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CloveModalBottomSheet_121YqSklambda6lambda4;->RemoteActionCompatParcelizer:Lo/mutateWith;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, p1}, Lo/mutateWith;->read(Lo/mutateWith;Lo/invalidateMenu;)V

    return-void
.end method
