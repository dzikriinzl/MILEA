.class public final synthetic Lo/getPreloadItems;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/GlideBuilderWaitForFramesAfterTrimMemory;


# direct methods
.method public synthetic constructor <init>(Lo/GlideBuilderWaitForFramesAfterTrimMemory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPreloadItems;->invoke:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPreloadItems;->invoke:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    check-cast p1, Lo/BiometricPrepareResponse;

    invoke-static {v0, p1}, Lo/GlideBuilderWaitForFramesAfterTrimMemory;->write(Lo/GlideBuilderWaitForFramesAfterTrimMemory;Lo/BiometricPrepareResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
