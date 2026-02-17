.class public final synthetic Lo/InternalUnderlyingValOfInlineClassBound;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/BoundCaller;


# direct methods
.method public synthetic constructor <init>(Lo/BoundCaller;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalUnderlyingValOfInlineClassBound;->write:Lo/BoundCaller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/InternalUnderlyingValOfInlineClassBound;->write:Lo/BoundCaller;

    invoke-virtual {v0}, Lo/BoundCaller;->RemoteActionCompatParcelizer()V

    return-void
.end method
