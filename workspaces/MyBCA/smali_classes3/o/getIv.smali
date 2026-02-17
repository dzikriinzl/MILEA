.class public final synthetic Lo/getIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setGlrDocumentVersion;

.field public final synthetic read:Lo/PocketsBalanceViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/setGlrDocumentVersion;Lo/PocketsBalanceViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIv;->a:Lo/setGlrDocumentVersion;

    iput-object p2, p0, Lo/getIv;->read:Lo/PocketsBalanceViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getIv;->a:Lo/setGlrDocumentVersion;

    iget-object v1, p0, Lo/getIv;->read:Lo/PocketsBalanceViewModel_HiltModulesKeyModule;

    check-cast p1, Lo/LayoutErrorFullscreenTransparentBinding;

    invoke-static {v0, v1, p1}, Lo/setGlrDocumentVersion;->invoke(Lo/setGlrDocumentVersion;Lo/PocketsBalanceViewModel_HiltModulesKeyModule;Lo/LayoutErrorFullscreenTransparentBinding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
