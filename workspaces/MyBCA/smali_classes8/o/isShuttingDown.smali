.class public final synthetic Lo/isShuttingDown;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/EmbeddedChannel2;


# direct methods
.method public synthetic constructor <init>(Lo/EmbeddedChannel2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isShuttingDown;->RemoteActionCompatParcelizer:Lo/EmbeddedChannel2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isShuttingDown;->RemoteActionCompatParcelizer:Lo/EmbeddedChannel2;

    invoke-static {v0}, Lo/EmbeddedChannel2$invoke;->a(Lo/EmbeddedChannel2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
