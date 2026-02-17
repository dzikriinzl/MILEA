.class public final synthetic Lo/getNextDelay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic invoke:Lo/BiometricPrepareResponse;

.field public final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/BiometricPrepareResponse;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNextDelay;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getNextDelay;->invoke:Lo/BiometricPrepareResponse;

    iput p3, p0, Lo/getNextDelay;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getNextDelay;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/getNextDelay;->invoke:Lo/BiometricPrepareResponse;

    iget v2, p0, Lo/getNextDelay;->RemoteActionCompatParcelizer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    const v8, 0x32ef252

    const v3, -0x32ef240

    invoke-static/range {v3 .. v9}, Lo/access1302;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
