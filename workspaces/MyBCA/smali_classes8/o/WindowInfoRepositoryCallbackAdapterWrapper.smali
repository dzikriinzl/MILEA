.class public final synthetic Lo/WindowInfoRepositoryCallbackAdapterWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/onFlutterEngineDetachedFromFlutterView;


# direct methods
.method public synthetic constructor <init>(Lo/onFlutterEngineDetachedFromFlutterView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowInfoRepositoryCallbackAdapterWrapper;->invoke:Lo/onFlutterEngineDetachedFromFlutterView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/WindowInfoRepositoryCallbackAdapterWrapper;->invoke:Lo/onFlutterEngineDetachedFromFlutterView;

    check-cast p1, Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    const v5, 0x62cce063

    const v2, -0x62cce05d

    invoke-static/range {v1 .. v7}, Lo/onFlutterEngineDetachedFromFlutterView;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
