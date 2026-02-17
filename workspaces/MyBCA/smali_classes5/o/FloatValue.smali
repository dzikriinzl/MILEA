.class public final synthetic Lo/FloatValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lo/getEnumEntryName;


# direct methods
.method public synthetic constructor <init>(Lo/getEnumEntryName;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FloatValue;->write:Lo/getEnumEntryName;

    iput-object p2, p0, Lo/FloatValue;->invoke:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/FloatValue;->write:Lo/getEnumEntryName;

    iget-object v1, p0, Lo/FloatValue;->invoke:Lkotlin/jvm/functions/Function0;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x4a4a3a7c

    const v5, 0x4a4a3a81    # 3313312.2f

    invoke-static/range {v2 .. v8}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
