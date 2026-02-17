.class public final synthetic Lo/MessagesUrlLauncherApiExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessagesUrlLauncherApiExternalSyntheticLambda2;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/MessagesUrlLauncherApiExternalSyntheticLambda2;->invoke:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    const v2, -0x7bda56e5

    const v3, 0x7bda56e6

    invoke-static/range {v1 .. v7}, Lo/canLaunchUrl;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
