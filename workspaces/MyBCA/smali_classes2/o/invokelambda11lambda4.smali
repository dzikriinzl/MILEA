.class public final synthetic Lo/invokelambda11lambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic write:Lo/DrawerKtExternalSyntheticLambda10;


# direct methods
.method public synthetic constructor <init>(ZLo/DrawerKtExternalSyntheticLambda10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/invokelambda11lambda4;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/invokelambda11lambda4;->write:Lo/DrawerKtExternalSyntheticLambda10;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/invokelambda11lambda4;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/invokelambda11lambda4;->write:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {v0, v1}, Lo/DrawerKtExternalSyntheticLambda10;->RemoteActionCompatParcelizer(ZLo/DrawerKtExternalSyntheticLambda10;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
