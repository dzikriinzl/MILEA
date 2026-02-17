.class public final synthetic Lo/ComponentRegistrarProcessorExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/lambdadiscoverLazy0;


# direct methods
.method public synthetic constructor <init>(Lo/lambdadiscoverLazy0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComponentRegistrarProcessorExternalSyntheticLambda0;->read:Lo/lambdadiscoverLazy0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ComponentRegistrarProcessorExternalSyntheticLambda0;->read:Lo/lambdadiscoverLazy0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v6, -0x51075ba3

    const v7, 0x51075ba3

    invoke-static/range {v1 .. v7}, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
