.class public final synthetic Lo/removeAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Composable$write;


# instance fields
.field public final synthetic a:Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;

.field public final synthetic read:Lo/Composable;


# direct methods
.method public synthetic constructor <init>(Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;Lo/Composable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeAt;->a:Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/removeAt;->read:Lo/Composable;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/Composable$RemoteActionCompatParcelizer;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/removeAt;->a:Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/removeAt;->read:Lo/Composable;

    .line 2141
    iget-object v0, v0, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 1126
    invoke-interface {v1, p1}, Lo/Composable;->a(Lo/Composable$RemoteActionCompatParcelizer;)Lo/Composable$read;

    move-result-object v2

    .line 1127
    invoke-interface {v1, p1}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v1

    .line 1125
    invoke-interface {v0, p1, v2, v1}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
