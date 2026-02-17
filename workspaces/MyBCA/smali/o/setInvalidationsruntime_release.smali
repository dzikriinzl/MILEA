.class public final Lo/setInvalidationsruntime_release;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/removeAllFromTail;
.implements Lo/pushEnsureRootStarted;


# instance fields
.field private final read:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lo/setInvalidationsruntime_release;->read:Z

    return v0
.end method

.method public final write(Lo/pushMoveCurrentGroup;)V
    .locals 2

    .line 1148
    move-object v0, p0

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lo/hasEntryAtruntime_release;->IconCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getContentannotations;

    .line 152
    invoke-interface {v0}, Lo/getContentannotations;->invoke()I

    move-result v0

    sget-object v1, Lo/toDebugStringdefault;->read:Lo/toDebugStringdefault$read;

    invoke-static {}, Lo/toDebugStringdefault$read;->write()I

    move-result v1

    invoke-static {v0, v1}, Lo/toDebugStringdefault;->read(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lo/pushMoveCurrentGroup;->invoke(Z)V

    return-void
.end method
