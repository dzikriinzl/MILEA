.class final Lo/access12400;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesstoRuntimeFqName;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/access11802;


# direct methods
.method constructor <init>(Lo/access11802;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/access12400;->RemoteActionCompatParcelizer:Lo/access11802;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/toRuntimeFqName;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toRuntimeFqName;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lo/ProtoBufPackageBuilder;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Lo/toRuntimeFqName;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    .line 19
    iget-object p1, p0, Lo/access12400;->RemoteActionCompatParcelizer:Lo/access11802;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lo/access12400;->RemoteActionCompatParcelizer:Lo/access11802;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 12
    iget-object p1, p0, Lo/access12400;->RemoteActionCompatParcelizer:Lo/access11802;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaSessionCompatToken()Lo/hasContract;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    .line 14
    iget-object p1, p0, Lo/access12400;->RemoteActionCompatParcelizer:Lo/access11802;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lo/access12400;->RemoteActionCompatParcelizer:Lo/access11802;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 6
    iget-object p1, p0, Lo/access12400;->RemoteActionCompatParcelizer:Lo/access11802;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->AudioAttributesImplApi26Parcelizer()Lo/hasContract;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    .line 8
    iget-object p1, p0, Lo/access12400;->RemoteActionCompatParcelizer:Lo/access11802;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->read()Lo/hasContract;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_6
    iget-object p1, p0, Lo/access12400;->RemoteActionCompatParcelizer:Lo/access11802;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_7
    iget-object p1, p0, Lo/access12400;->RemoteActionCompatParcelizer:Lo/access11802;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v2, :cond_a

    if-eq p4, v1, :cond_9

    if-eq p4, v0, :cond_8

    .line 27
    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
