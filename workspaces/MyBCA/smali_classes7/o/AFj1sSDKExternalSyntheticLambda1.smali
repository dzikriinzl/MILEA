.class public final synthetic Lo/AFj1sSDKExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/encodeHex;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/encodeHex;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFj1sSDKExternalSyntheticLambda1;->read:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/AFj1sSDKExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/encodeHex;

    iput-object p3, p0, Lo/AFj1sSDKExternalSyntheticLambda1;->write:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AFj1sSDKExternalSyntheticLambda1;->read:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/AFj1sSDKExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/encodeHex;

    iget-object v2, p0, Lo/AFj1sSDKExternalSyntheticLambda1;->write:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2}, Lo/J_$RemoteActionCompatParcelizer$1;->read(Lkotlin/jvm/functions/Function1;Lo/encodeHex;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
