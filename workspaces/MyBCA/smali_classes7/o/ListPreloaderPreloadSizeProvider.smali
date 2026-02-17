.class public final synthetic Lo/ListPreloaderPreloadSizeProvider;
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

    iput-object p1, p0, Lo/ListPreloaderPreloadSizeProvider;->invoke:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ListPreloaderPreloadSizeProvider;->invoke:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    check-cast p1, Lo/BiometricPrepareResponse;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    const v1, -0x63c21987

    const v3, 0x63c21995

    invoke-static/range {v1 .. v7}, Lo/GlideBuilderWaitForFramesAfterTrimMemory;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
