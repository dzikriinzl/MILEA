.class public final Lo/MediaItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addCloseable;


# instance fields
.field private final a:Lo/setEdgeEffectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setEdgeEffectFactory<",
            "Lo/addCloseable$read$read;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/addCloseable$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p0, Lo/MediaItem;->invoke:Lo/TextUtilsCompat;

    .line 41
    invoke-static {}, Lo/setEdgeEffectFactory;->a()Lo/setEdgeEffectFactory;

    move-result-object v0

    iput-object v0, p0, Lo/MediaItem;->a:Lo/setEdgeEffectFactory;

    .line 43
    sget-object v0, Lo/addCloseable;->read:Lo/addCloseable$read$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/MediaItem;->invoke(Lo/addCloseable$read;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/addCloseable$read;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/MediaItem;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 65
    instance-of v0, p1, Lo/addCloseable$read$read;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/MediaItem;->a:Lo/setEdgeEffectFactory;

    check-cast p1, Lo/addCloseable$read$read;

    invoke-virtual {v0, p1}, Lo/setEdgeEffectFactory;->read(Ljava/lang/Object;)Z

    return-void

    .line 67
    :cond_0
    instance-of v0, p1, Lo/addCloseable$read$write;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lo/addCloseable$read$write;

    .line 69
    iget-object v0, p0, Lo/MediaItem;->a:Lo/setEdgeEffectFactory;

    .line 1139
    iget-object p1, p1, Lo/addCloseable$read$write;->write:Ljava/lang/Throwable;

    .line 69
    invoke-virtual {v0, p1}, Lo/setEdgeEffectFactory;->invoke(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
