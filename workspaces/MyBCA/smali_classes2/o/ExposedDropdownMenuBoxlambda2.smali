.class public final synthetic Lo/ExposedDropdownMenuBoxlambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExposedDropdownMenuBoxlambda2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p2, p0, Lo/ExposedDropdownMenuBoxlambda2;->write:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/ExposedDropdownMenuBoxlambda2;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/ExposedDropdownMenuBoxlambda2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v1, p0, Lo/ExposedDropdownMenuBoxlambda2;->write:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lo/ExposedDropdownMenuBoxlambda2;->read:I

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

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    const v4, 0x6fb59676

    const v8, -0x6fb59675

    invoke-static/range {v3 .. v9}, Lo/r8lambdap6muDI7qL98yEqAD2RaJik8Txt0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
