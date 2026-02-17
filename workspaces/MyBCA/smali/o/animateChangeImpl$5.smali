.class public final Lo/animateChangeImpl$5;
.super Lo/animateChangeImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/animateChangeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/util/UUID;

.field final synthetic read:Lo/VideoSizeParcelizer;


# direct methods
.method public constructor <init>(Lo/VideoSizeParcelizer;Ljava/util/UUID;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lo/animateChangeImpl$5;->read:Lo/VideoSizeParcelizer;

    iput-object p2, p0, Lo/animateChangeImpl$5;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    invoke-direct {p0}, Lo/animateChangeImpl;-><init>()V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 3

    .line 122
    iget-object v0, p0, Lo/animateChangeImpl$5;->read:Lo/VideoSizeParcelizer;

    .line 1361
    iget-object v0, v0, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 123
    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    .line 125
    :try_start_0
    iget-object v1, p0, Lo/animateChangeImpl$5;->read:Lo/VideoSizeParcelizer;

    iget-object v2, p0, Lo/animateChangeImpl$5;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/animateChangeImpl$5;->read(Lo/VideoSizeParcelizer;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    .line 130
    iget-object v0, p0, Lo/animateChangeImpl$5;->read:Lo/VideoSizeParcelizer;

    invoke-static {v0}, Lo/animateChangeImpl$5;->write(Lo/VideoSizeParcelizer;)V

    return-void

    :catchall_0
    move-exception v1

    .line 128
    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    .line 129
    throw v1
.end method
