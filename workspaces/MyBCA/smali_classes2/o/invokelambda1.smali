.class public final synthetic Lo/invokelambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic invoke:Lo/DrawerKtExternalSyntheticLambda10;


# direct methods
.method public synthetic constructor <init>(Lo/DrawerKtExternalSyntheticLambda10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invokelambda1;->invoke:Lo/DrawerKtExternalSyntheticLambda10;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/invokelambda1;->invoke:Lo/DrawerKtExternalSyntheticLambda10;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, p1}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;Lo/invalidateMenu;)V

    return-void
.end method
