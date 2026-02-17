.class public final synthetic Lo/BaseRealm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/waitForChange;


# direct methods
.method public synthetic constructor <init>(Lo/waitForChange;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseRealm6;->read:Lo/waitForChange;

    iput-object p2, p0, Lo/BaseRealm6;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/BaseRealm6;->read:Lo/waitForChange;

    iget-object v1, p0, Lo/BaseRealm6;->invoke:Ljava/lang/String;

    check-cast p1, Lretrofit2/Response;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v4, 0x6fee67cb

    const v6, -0x6fee67c5

    invoke-static/range {v2 .. v8}, Lo/waitForChange;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImpl;

    return-object p1
.end method
