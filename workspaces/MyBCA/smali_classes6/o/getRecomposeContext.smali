.class public abstract Lo/getRecomposeContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/observesAnyOf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRecomposeContext$write;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesImplApi26Parcelizer()I
.end method

.method public final IconCompatParcelizer()Landroid/media/MediaFormat;
    .locals 3

    .line 73
    invoke-virtual {p0}, Lo/getRecomposeContext;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/getRecomposeContext;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lo/getRecomposeContext;->write()I

    move-result v2

    .line 73
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 75
    const-string v1, "bitrate"

    invoke-virtual {p0}, Lo/getRecomposeContext;->invoke()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {p0}, Lo/getRecomposeContext;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 77
    invoke-virtual {p0}, Lo/getRecomposeContext;->read()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v1, "aac-profile"

    invoke-virtual {p0}, Lo/getRecomposeContext;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0

    .line 80
    :cond_0
    const-string v1, "profile"

    invoke-virtual {p0}, Lo/getRecomposeContext;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract a()Lo/endMovableGroup;
.end method

.method public abstract invoke()I
.end method

.method public abstract read()Ljava/lang/String;
.end method

.method public abstract write()I
.end method
