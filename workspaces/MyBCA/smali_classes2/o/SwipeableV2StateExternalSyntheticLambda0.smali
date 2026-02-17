.class public final synthetic Lo/SwipeableV2StateExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwipeableV2StateExternalSyntheticLambda0;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/SwipeableV2StateExternalSyntheticLambda0;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iput p3, p0, Lo/SwipeableV2StateExternalSyntheticLambda0;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/SwipeableV2StateExternalSyntheticLambda0;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/SwipeableV2StateExternalSyntheticLambda0;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iget v2, p0, Lo/SwipeableV2StateExternalSyntheticLambda0;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    const v6, 0x78de2e5

    const v9, -0x78de2e3

    invoke-static/range {v3 .. v9}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
