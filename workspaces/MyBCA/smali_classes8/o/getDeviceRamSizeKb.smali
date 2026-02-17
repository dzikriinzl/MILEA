.class public final synthetic Lo/getDeviceRamSizeKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getCpuProcessorCount;


# direct methods
.method public synthetic constructor <init>(Lo/getCpuProcessorCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDeviceRamSizeKb;->RemoteActionCompatParcelizer:Lo/getCpuProcessorCount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDeviceRamSizeKb;->RemoteActionCompatParcelizer:Lo/getCpuProcessorCount;

    check-cast p1, Lo/internalGetVerifier;

    invoke-static {v0, p1}, Lo/getCpuProcessorCount$write$4;->a(Lo/getCpuProcessorCount;Lo/internalGetVerifier;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
