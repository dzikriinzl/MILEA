.class public final synthetic Lo/buildSessiondefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/clearCpuClockRateKhz;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/clearCpuClockRateKhz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/buildSessiondefault;->read:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/buildSessiondefault;->write:Lo/clearCpuClockRateKhz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/buildSessiondefault;->read:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/buildSessiondefault;->write:Lo/clearCpuClockRateKhz;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    const v6, 0x1997d7de

    const v4, -0x1997d7de

    invoke-static/range {v2 .. v8}, Lo/SessionDetails;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
