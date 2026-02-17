.class public final synthetic Lo/_init_lambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/PlaybackStateCompatCustomAction;


# direct methods
.method public synthetic constructor <init>(Lo/PlaybackStateCompatCustomAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_init_lambda3;->write:Lo/PlaybackStateCompatCustomAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_init_lambda3;->write:Lo/PlaybackStateCompatCustomAction;

    invoke-static {v0}, Lo/PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer(Lo/PlaybackStateCompatCustomAction;)V

    return-void
.end method
