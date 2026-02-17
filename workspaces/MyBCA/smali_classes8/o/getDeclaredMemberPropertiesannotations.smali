.class public final synthetic Lo/getDeclaredMemberPropertiesannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# instance fields
.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getDeclaredMemberPropertiesannotations;->read:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/getDeclaredMemberPropertiesannotations;->read:I

    .line 1071
    new-instance v1, Landroid/os/HandlerThread;

    .line 3310
    const-string v2, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {v0, v2}, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1071
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
