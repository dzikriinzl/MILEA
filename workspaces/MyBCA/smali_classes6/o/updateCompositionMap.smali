.class public abstract Lo/updateCompositionMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/observesAnyOf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateCompositionMap$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver()Lo/updateCompositionMap$a;
    .locals 2

    .line 43
    new-instance v0, Lo/getSlotTableruntime_release$write;

    invoke-direct {v0}, Lo/getSlotTableruntime_release$write;-><init>()V

    const/4 v1, -0x1

    .line 1181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/getSlotTableruntime_release$write;->invoke:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lo/updateCompositionMap$a;->RemoteActionCompatParcelizer(I)Lo/updateCompositionMap$a;

    move-result-object v0

    const v1, 0x7f000789

    .line 46
    invoke-virtual {v0, v1}, Lo/updateCompositionMap$a;->invoke(I)Lo/updateCompositionMap$a;

    move-result-object v0

    sget-object v1, Lo/updateCompositionMapdefault;->invoke:Lo/updateCompositionMapdefault;

    .line 47
    invoke-virtual {v0, v1}, Lo/updateCompositionMap$a;->RemoteActionCompatParcelizer(Lo/updateCompositionMapdefault;)Lo/updateCompositionMap$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Landroid/util/Size;
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()I
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()I
.end method

.method public abstract AudioAttributesImplBaseParcelizer()I
.end method

.method public final IconCompatParcelizer()Landroid/media/MediaFormat;
    .locals 4

    .line 85
    invoke-virtual {p0}, Lo/updateCompositionMap;->AudioAttributesCompatParcelizer()Landroid/util/Size;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lo/updateCompositionMap;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 87
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 86
    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 88
    const-string v1, "color-format"

    invoke-virtual {p0}, Lo/updateCompositionMap;->write()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    const-string v1, "bitrate"

    invoke-virtual {p0}, Lo/updateCompositionMap;->invoke()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    const-string v1, "frame-rate"

    invoke-virtual {p0}, Lo/updateCompositionMap;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    const-string v1, "i-frame-interval"

    invoke-virtual {p0}, Lo/updateCompositionMap;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {p0}, Lo/updateCompositionMap;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 93
    const-string v1, "profile"

    invoke-virtual {p0}, Lo/updateCompositionMap;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lo/updateCompositionMap;->RemoteActionCompatParcelizer()Lo/updateCompositionMapdefault;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lo/updateCompositionMapdefault;->read()I

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    const-string v2, "color-standard"

    invoke-virtual {v1}, Lo/updateCompositionMapdefault;->read()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    :cond_1
    invoke-virtual {v1}, Lo/updateCompositionMapdefault;->RemoteActionCompatParcelizer()I

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    const-string v2, "color-transfer"

    invoke-virtual {v1}, Lo/updateCompositionMapdefault;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    :cond_2
    invoke-virtual {v1}, Lo/updateCompositionMapdefault;->a()I

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    const-string v2, "color-range"

    invoke-virtual {v1}, Lo/updateCompositionMapdefault;->a()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/updateCompositionMapdefault;
.end method

.method public abstract a()Lo/endMovableGroup;
.end method

.method public abstract invoke()I
.end method

.method public abstract read()Ljava/lang/String;
.end method

.method public abstract write()I
.end method
