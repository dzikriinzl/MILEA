.class public final synthetic Lo/deferred;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/addLazyComponentRegistrars;


# direct methods
.method public synthetic constructor <init>(Lo/addLazyComponentRegistrars;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deferred;->RemoteActionCompatParcelizer:Lo/addLazyComponentRegistrars;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/deferred;->RemoteActionCompatParcelizer:Lo/addLazyComponentRegistrars;

    check-cast p1, Lo/encodeHex;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v7, -0x5b1bd7ad

    const v3, 0x5b1bd7ad

    invoke-static/range {v1 .. v7}, Lo/addLazyComponentRegistrars;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
