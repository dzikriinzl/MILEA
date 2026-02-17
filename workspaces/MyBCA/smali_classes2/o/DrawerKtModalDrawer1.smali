.class public final synthetic Lo/DrawerKtModalDrawer1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/DrawerKtExternalSyntheticLambda10;


# direct methods
.method public synthetic constructor <init>(Lo/DrawerKtExternalSyntheticLambda10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DrawerKtModalDrawer1;->RemoteActionCompatParcelizer:Lo/DrawerKtExternalSyntheticLambda10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DrawerKtModalDrawer1;->RemoteActionCompatParcelizer:Lo/DrawerKtExternalSyntheticLambda10;

    check-cast p1, Lo/encodeHex;

    invoke-static {v0, p1}, Lo/DrawerKtExternalSyntheticLambda10$a$4;->invoke(Lo/DrawerKtExternalSyntheticLambda10;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
