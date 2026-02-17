.class public final synthetic Lo/isNoiseSuppressorExcludedByUUID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lo/Supports270pCapture;


# direct methods
.method public synthetic constructor <init>(Lo/Supports270pCapture;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isNoiseSuppressorExcludedByUUID;->read:Lo/Supports270pCapture;

    iput-object p2, p0, Lo/isNoiseSuppressorExcludedByUUID;->invoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isNoiseSuppressorExcludedByUUID;->read:Lo/Supports270pCapture;

    iget-object v1, p0, Lo/isNoiseSuppressorExcludedByUUID;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/canUseAutomaticGainControl;->invoke(Lo/Supports270pCapture;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
