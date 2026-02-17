.class public final Lo/animateChangeImpl$2;
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
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic invoke:Lo/VideoSizeParcelizer;


# direct methods
.method public constructor <init>(Lo/VideoSizeParcelizer;Ljava/lang/String;Z)V
    .locals 0

    .line 180
    iput-object p1, p0, Lo/animateChangeImpl$2;->invoke:Lo/VideoSizeParcelizer;

    iput-object p2, p0, Lo/animateChangeImpl$2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p3, p0, Lo/animateChangeImpl$2;->a:Z

    invoke-direct {p0}, Lo/animateChangeImpl;-><init>()V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 4

    .line 184
    iget-object v0, p0, Lo/animateChangeImpl$2;->invoke:Lo/VideoSizeParcelizer;

    .line 1361
    iget-object v0, v0, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 185
    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    .line 187
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lo/animateChangeImpl$2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/animateRemoveImpl;->invoke(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    iget-object v3, p0, Lo/animateChangeImpl$2;->invoke:Lo/VideoSizeParcelizer;

    invoke-virtual {p0, v3, v2}, Lo/animateChangeImpl$2;->read(Lo/VideoSizeParcelizer;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v0}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    .line 197
    iget-boolean v0, p0, Lo/animateChangeImpl$2;->a:Z

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lo/animateChangeImpl$2;->invoke:Lo/VideoSizeParcelizer;

    invoke-static {v0}, Lo/animateChangeImpl$2;->write(Lo/VideoSizeParcelizer;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 194
    invoke-virtual {v0}, Lo/onAttachFragment;->endTransaction()V

    .line 195
    throw v1
.end method
