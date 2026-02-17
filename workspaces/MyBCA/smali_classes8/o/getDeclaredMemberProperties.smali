.class public final synthetic Lo/getDeclaredMemberProperties;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# instance fields
.field public final synthetic invoke:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getDeclaredMemberProperties;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/getDeclaredMemberProperties;->invoke:I

    .line 1073
    new-instance v1, Landroid/os/HandlerThread;

    .line 3314
    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {v0, v2}, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
