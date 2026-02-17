.class public final synthetic Lo/FISellPinFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic invoke:Lo/setSellPrice;


# direct methods
.method public synthetic constructor <init>(Lo/setSellPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FISellPinFragment;->invoke:Lo/setSellPrice;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FISellPinFragment;->invoke:Lo/setSellPrice;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, p1}, Lo/setSellPrice;->read(Lo/setSellPrice;Lo/invalidateMenu;)V

    return-void
.end method
