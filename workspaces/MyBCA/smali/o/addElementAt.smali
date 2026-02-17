.class public final Lo/addElementAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableRemove;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J5\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u0015H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0018J\u0017\u0010\n\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u001aJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u001cJ/\u0010\n\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u001eR$\u0010\u0011\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\n\u0010\"R\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008 \u0010\u0010R\u0014\u0010 \u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010#R\u001e\u0010\n\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008 \u0010\"R$\u0010\u0007\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00198W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010$\"\u0004\u0008\u0011\u0010%R$\u0010&\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00198W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010$\"\u0004\u0008 \u0010%R!\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8V@WX\u0096\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\"\u0004\u0008\u0007\u0010\u0010R$\u0010)\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010!\"\u0004\u0008\u0007\u0010\"R\u0014\u0010+\u001a\u00020\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010$R\u0014\u0010*\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010#R\u0019\u0010-\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008 \u0010,R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010/R\u0014\u00101\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010#R\u0014\u00103\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00102R\u001e\u00104\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008\u000f\u0010\"R\u001e\u00105\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0011\u0010\"R\"\u00107\u001a\u0004\u0018\u00010.2\u0008\u0010\u0003\u001a\u0004\u0018\u00010.8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008 \u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00109R\u0014\u0010;\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010#R\u001e\u0010<\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008&\u0010\"R\u001e\u0010=\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008+\u0010\"R\u001e\u0010>\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008*\u0010\"R\u001e\u0010?\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008(\u0010\"R\u001e\u0010@\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008)\u0010\"R\u001e\u0010A\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008\n\u0010\u0010R\u0014\u0010B\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010#R\u001e\u0010C\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u00084\u0010\"R\u001e\u0010D\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u00083\u0010\"R\u0014\u0010E\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010#\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/addElementAt;",
        "Lo/mutableRemove;",
        "Lo/calculateSize;",
        "p0",
        "<init>",
        "(Lo/calculateSize;)V",
        "",
        "read",
        "()V",
        "Landroid/graphics/Canvas;",
        "write",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Matrix;",
        "(Landroid/graphics/Matrix;)V",
        "",
        "a",
        "(I)V",
        "RemoteActionCompatParcelizer",
        "Lo/setChangeList;",
        "Lo/getNodesHpuvwBQ;",
        "p1",
        "Lkotlin/Function1;",
        "Lo/resetTransientState;",
        "p2",
        "(Lo/setChangeList;Lo/getNodesHpuvwBQ;Lkotlin/jvm/functions/Function1;)V",
        "",
        "(Z)Z",
        "Landroid/graphics/Outline;",
        "(Landroid/graphics/Outline;)V",
        "p3",
        "(IIII)Z",
        "",
        "invoke",
        "()F",
        "(F)V",
        "()I",
        "()Z",
        "(Z)V",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/createAndInsertNode;",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "IconCompatParcelizer",
        "I",
        "MediaBrowserCompatItemReceiver",
        "Lo/OperationEndCurrentGroup;",
        "Lo/OperationEndCurrentGroup;",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/calculateSize;",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaDescriptionCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "(Lo/OperationEndCurrentGroup;)V",
        "IMediaControllerCallback",
        "Landroid/graphics/RenderNode;",
        "Landroid/graphics/RenderNode;",
        "IMediaSession",
        "MediaMetadataCompat",
        "RatingCompat",
        "MediaSessionCompatResultReceiverWrapper",
        "PlaybackStateCompat",
        "MediaSessionCompatToken",
        "MediaSessionCompatQueueItem",
        "ParcelableVolumeInfo",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/calculateSize;

.field private a:Lo/OperationEndCurrentGroup;

.field private invoke:I

.field private final write:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lo/calculateSize;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/addElementAt;->RemoteActionCompatParcelizer:Lo/calculateSize;

    .line 34
    const-string p1, "Compose"

    invoke-static {p1}, Lo/_init_lambda2;->x_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    .line 38
    sget-object p1, Lo/createAndInsertNode;->invoke:Lo/createAndInsertNode$invoke;

    invoke-static {}, Lo/createAndInsertNode$invoke;->read()I

    move-result p1

    iput p1, p0, Lo/addElementAt;->invoke:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/accessdrainChanges;->gS_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final AudioAttributesCompatParcelizer(F)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fo_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()F
    .locals 1

    .line 78
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/accessdrainChanges;->ha_(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(F)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fa_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 48
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/accessdrainChanges;->hb_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(F)V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fi_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(F)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fH_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/moveDown;->fh_(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 46
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/accessdrainChanges;->gY_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer(F)V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fF_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/accessdrainChanges;->gZ_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver(F)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fJ_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final MediaDescriptionCompat()I
    .locals 1

    .line 50
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/accessdrainChanges;->gr_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final MediaDescriptionCompat(F)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fD_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fx_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/accessdrainChanges;->gU_(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fk_(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/accessdrainChanges;->gX_(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fu_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/accessdrainChanges;->gP_(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/accessdrainChanges;->gW_(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final invoke()F
    .locals 1

    .line 144
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/accessdrainChanges;->gV_(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final invoke(F)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fz_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final invoke(I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fj_(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final invoke(Lo/OperationEndCurrentGroup;)V
    .locals 2

    .line 152
    iput-object p1, p0, Lo/addElementAt;->a:Lo/OperationEndCurrentGroup;

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 154
    sget-object v0, Lo/PersistentHashSetMutableIterator;->INSTANCE:Lo/PersistentHashSetMutableIterator;

    iget-object v1, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Lo/PersistentHashSetMutableIterator;->fS_(Landroid/graphics/RenderNode;Lo/OperationEndCurrentGroup;)V

    :cond_0
    return-void
.end method

.method public final invoke(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fv_(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public final read()V
    .locals 1

    .line 262
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/moveDown;->eV_(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final read(F)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fB_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final read(I)V
    .locals 5

    .line 161
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    .line 163
    sget-object v1, Lo/createAndInsertNode;->invoke:Lo/createAndInsertNode$invoke;

    invoke-static {}, Lo/createAndInsertNode$invoke;->a()I

    move-result v1

    invoke-static {p1, v1}, Lo/createAndInsertNode;->write(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 164
    invoke-static {v0, v3, v2}, Lo/moveDown;->ff_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 165
    invoke-static {v0, v3}, Lo/moveDown;->fe_(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    .line 167
    :cond_0
    sget-object v1, Lo/createAndInsertNode;->invoke:Lo/createAndInsertNode$invoke;

    invoke-static {}, Lo/createAndInsertNode$invoke;->write()I

    move-result v1

    invoke-static {p1, v1}, Lo/createAndInsertNode;->write(II)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 168
    invoke-static {v0, v4, v2}, Lo/moveDown;->ff_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 169
    invoke-static {v0, v4}, Lo/moveDown;->fe_(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {v0, v4, v2}, Lo/moveDown;->ff_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 173
    invoke-static {v0, v3}, Lo/moveDown;->fe_(Landroid/graphics/RenderNode;Z)Z

    .line 177
    :goto_0
    iput p1, p0, Lo/addElementAt;->invoke:I

    return-void
.end method

.method public final read(Landroid/graphics/Matrix;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->eW_(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final read(Landroid/graphics/Outline;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fc_(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final read(Lo/setChangeList;Lo/getNodesHpuvwBQ;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setChangeList;",
            "Lo/getNodesHpuvwBQ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/resetTransientState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/_init_lambda2;->w_(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    .line 275
    invoke-virtual {p1}, Lo/setChangeList;->a()Lo/copyNodesToNewAnchorLocation;

    move-result-object v1

    .line 1068
    iget-object v1, v1, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 276
    invoke-virtual {p1}, Lo/setChangeList;->a()Lo/copyNodesToNewAnchorLocation;

    move-result-object v2

    .line 2068
    iput-object v0, v2, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 277
    invoke-virtual {p1}, Lo/setChangeList;->a()Lo/copyNodesToNewAnchorLocation;

    move-result-object v0

    check-cast v0, Lo/resetTransientState;

    if-eqz p2, :cond_0

    .line 206
    invoke-interface {v0}, Lo/resetTransientState;->a()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 207
    invoke-static {v0, p2, v4, v2, v3}, Lo/resetTransientState;->RemoteActionCompatParcelizer(Lo/resetTransientState;Lo/getNodesHpuvwBQ;IILjava/lang/Object;)V

    .line 209
    :cond_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 211
    invoke-interface {v0}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 278
    :cond_1
    invoke-virtual {p1}, Lo/setChangeList;->a()Lo/copyNodesToNewAnchorLocation;

    move-result-object p1

    .line 3068
    iput-object v1, p1, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 214
    iget-object p1, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lo/_init_lambda2;->bs_(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final write()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/accessdrainChanges;->hc_(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final write(F)V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fm_(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fb_(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final write(Landroid/graphics/Canvas;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lo/_init_lambda2;->br_(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final write(IIII)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Lo/_init_lambda2;->bv_(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final write(Z)Z
    .locals 1

    .line 230
    iget-object v0, p0, Lo/addElementAt;->write:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo/moveDown;->fe_(Landroid/graphics/RenderNode;Z)Z

    move-result p1

    return p1
.end method
