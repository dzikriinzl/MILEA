.class final Lo/onAttachedToWindow$RemoteActionCompatParcelizer;
.super Lo/onAttachedToWindow$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAttachedToWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final read:Landroid/view/Choreographer;

.field private final write:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Lo/onAttachedToWindow$invoke;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lo/onAttachedToWindow$read;-><init>(Lo/onAttachedToWindow$invoke;)V

    .line 199
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lo/onAttachedToWindow$RemoteActionCompatParcelizer;->read:Landroid/view/Choreographer;

    .line 204
    new-instance p1, Lo/onAttachedToWindow$RemoteActionCompatParcelizer$1;

    invoke-direct {p1, p0}, Lo/onAttachedToWindow$RemoteActionCompatParcelizer$1;-><init>(Lo/onAttachedToWindow$RemoteActionCompatParcelizer;)V

    iput-object p1, p0, Lo/onAttachedToWindow$RemoteActionCompatParcelizer;->write:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method final invoke()V
    .locals 2

    .line 214
    iget-object v0, p0, Lo/onAttachedToWindow$RemoteActionCompatParcelizer;->read:Landroid/view/Choreographer;

    iget-object v1, p0, Lo/onAttachedToWindow$RemoteActionCompatParcelizer;->write:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
