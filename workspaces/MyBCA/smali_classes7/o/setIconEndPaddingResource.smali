.class public final synthetic Lo/setIconEndPaddingResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lo/removeKnownCompositionLocked;


# direct methods
.method public synthetic constructor <init>(Lo/removeKnownCompositionLocked;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIconEndPaddingResource;->read:Lo/removeKnownCompositionLocked;

    iput-object p2, p0, Lo/setIconEndPaddingResource;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setIconEndPaddingResource;->read:Lo/removeKnownCompositionLocked;

    iget-object v1, p0, Lo/setIconEndPaddingResource;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lo/setCloseIconSize;->a(Lo/removeKnownCompositionLocked;Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
