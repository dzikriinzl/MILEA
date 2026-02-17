.class public final synthetic Lo/CloveModalBottomSheet_121YqSklambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic read:Lo/mutateWith;


# direct methods
.method public synthetic constructor <init>(Lo/mutateWith;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloveModalBottomSheet_121YqSklambda10;->read:Lo/mutateWith;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CloveModalBottomSheet_121YqSklambda10;->read:Lo/mutateWith;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Z)V

    return-void
.end method
