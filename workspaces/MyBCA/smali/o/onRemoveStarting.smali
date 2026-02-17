.class public final Lo/onRemoveStarting;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onChangeStarting;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/onMoveFinished;

.field private final a:Lo/bindString;


# direct methods
.method public constructor <init>(Lo/onMoveFinished;Lo/bindString;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/onRemoveStarting;->RemoteActionCompatParcelizer:Lo/onMoveFinished;

    .line 8
    iput-object p2, p0, Lo/onRemoveStarting;->a:Lo/bindString;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/onRemoveStarting;->RemoteActionCompatParcelizer:Lo/onMoveFinished;

    invoke-interface {v0, p1}, Lo/onMoveFinished;->read(I)V

    .line 46
    iget-object v0, p0, Lo/onRemoveStarting;->a:Lo/bindString;

    invoke-interface {v0, p1}, Lo/bindString;->write(I)V

    return-void
.end method

.method public final a(Lo/onChangeStarting$RemoteActionCompatParcelizer;Lo/onChangeStarting$invoke;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lo/onRemoveStarting;->RemoteActionCompatParcelizer:Lo/onMoveFinished;

    .line 1056
    iget-object v1, p1, Lo/onChangeStarting$RemoteActionCompatParcelizer;->write:Ljava/util/Map;

    .line 24
    invoke-static {v1}, Lo/getTrimPathStart;->invoke(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lo/onChangeStarting$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/onChangeStarting$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/util/Map;I)Lo/onChangeStarting$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 2119
    iget-object v1, p2, Lo/onChangeStarting$invoke;->invoke:Landroid/graphics/Bitmap;

    .line 3120
    iget-object p2, p2, Lo/onChangeStarting$invoke;->read:Ljava/util/Map;

    .line 26
    invoke-static {p2}, Lo/getTrimPathStart;->invoke(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 23
    invoke-interface {v0, p1, v1, p2}, Lo/onMoveFinished;->RemoteActionCompatParcelizer(Lo/onChangeStarting$RemoteActionCompatParcelizer;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method

.method public final invoke(Lo/onChangeStarting$RemoteActionCompatParcelizer;)Lo/onChangeStarting$invoke;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/onRemoveStarting;->RemoteActionCompatParcelizer:Lo/onMoveFinished;

    invoke-interface {v0, p1}, Lo/onMoveFinished;->write(Lo/onChangeStarting$RemoteActionCompatParcelizer;)Lo/onChangeStarting$invoke;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/onRemoveStarting;->a:Lo/bindString;

    invoke-interface {v0, p1}, Lo/bindString;->a(Lo/onChangeStarting$RemoteActionCompatParcelizer;)Lo/onChangeStarting$invoke;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
