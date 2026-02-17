.class public final synthetic Lo/getAnimationSpec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getReturnType;

.field public final synthetic a:Lo/stopAudio;

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lo/getReturnType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnimationSpec;->write:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iput-object p2, p0, Lo/getAnimationSpec;->a:Lo/stopAudio;

    iput-object p3, p0, Lo/getAnimationSpec;->RemoteActionCompatParcelizer:Lo/getReturnType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getAnimationSpec;->write:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iget-object v1, p0, Lo/getAnimationSpec;->a:Lo/stopAudio;

    iget-object v2, p0, Lo/getAnimationSpec;->RemoteActionCompatParcelizer:Lo/getReturnType;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v6, -0xf2aff37

    const v9, 0xf2aff37

    invoke-static/range {v3 .. v9}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
