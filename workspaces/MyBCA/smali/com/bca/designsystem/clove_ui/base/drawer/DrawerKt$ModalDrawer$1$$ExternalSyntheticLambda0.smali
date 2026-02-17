.class public final synthetic Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$ModalDrawer$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$ModalDrawer$1$$ExternalSyntheticLambda0;->f$0:Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$ModalDrawer$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$ModalDrawer$1$$ExternalSyntheticLambda0;->f$0:Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$ModalDrawer$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt$ModalDrawer$1;->$r8$lambda$aHUF09eZw4vptXpE-ZyvFZa97cg(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
