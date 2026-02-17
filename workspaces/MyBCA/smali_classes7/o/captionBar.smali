.class public abstract Lo/captionBar;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/captionBar$read;,
        Lo/captionBar$a;,
        Lo/captionBar$write;,
        Lo/captionBar$RemoteActionCompatParcelizer;,
        Lo/captionBar$invoke;,
        Lo/captionBar$AudioAttributesCompatParcelizer;,
        Lo/captionBar$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# static fields
.field static final write:Z


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/captionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lo/captionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lo/captionBar$a;

.field invoke:Lo/captionBar$a;

.field final read:Lo/captionBar$AudioAttributesImplBaseParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 131
    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo/captionBar;->write:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 129
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 185
    new-instance v7, Lo/captionBar$a;

    const-string v2, "android.media.session.MediaController"

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/captionBar$a;-><init>(Lo/captionBar;Ljava/lang/String;IILandroid/os/Bundle;Lo/captionBar$invoke;)V

    iput-object v7, p0, Lo/captionBar;->a:Lo/captionBar$a;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/captionBar;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    .line 188
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/captionBar;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    .line 190
    new-instance v0, Lo/captionBar$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, p0}, Lo/captionBar$AudioAttributesImplBaseParcelizer;-><init>(Lo/captionBar;)V

    iput-object v0, p0, Lo/captionBar;->read:Lo/captionBar$AudioAttributesImplBaseParcelizer;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/String;Lo/captionBar$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/captionBar$write<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1461
    invoke-virtual {p2, p1}, Lo/captionBar$write;->invoke(I)V

    const/4 p1, 0x0

    .line 1462
    invoke-virtual {p2, p1}, Lo/captionBar$write;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method RemoteActionCompatParcelizer(Ljava/lang/String;Lo/captionBar$a;Landroid/os/IBinder;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 1690
    :try_start_0
    iget-object p3, p2, Lo/captionBar$a;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1708
    :goto_0
    iput-object p2, p0, Lo/captionBar;->invoke:Lo/captionBar$a;

    .line 1709
    invoke-virtual {p0, p1}, Lo/captionBar;->read(Ljava/lang/String;)V

    .line 1710
    iput-object v1, p0, Lo/captionBar;->invoke:Lo/captionBar$a;

    return v0

    .line 1693
    :cond_1
    :try_start_1
    iget-object v3, p2, Lo/captionBar$a;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 1695
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1696
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessfindjd;

    iget-object v5, v5, Lo/accessfindjd;->read:Ljava/lang/Object;

    if-ne p3, v5, :cond_2

    .line 1699
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v2, v0

    goto :goto_1

    .line 1702
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_4

    .line 1703
    iget-object p3, p2, Lo/captionBar$a;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1708
    :cond_4
    iput-object p2, p0, Lo/captionBar;->invoke:Lo/captionBar$a;

    .line 1709
    invoke-virtual {p0, p1}, Lo/captionBar;->read(Ljava/lang/String;)V

    .line 1710
    iput-object v1, p0, Lo/captionBar;->invoke:Lo/captionBar$a;

    return v2

    :catchall_0
    move-exception p3

    .line 1708
    iput-object p2, p0, Lo/captionBar;->invoke:Lo/captionBar$a;

    .line 1709
    invoke-virtual {p0, p1}, Lo/captionBar;->read(Ljava/lang/String;)V

    .line 1710
    iput-object v1, p0, Lo/captionBar;->invoke:Lo/captionBar$a;

    .line 1711
    throw p3
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Lo/captionBar$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lo/captionBar$write<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x4

    .line 1488
    invoke-virtual {p3, p1}, Lo/captionBar$write;->invoke(I)V

    const/4 p1, 0x0

    .line 1489
    invoke-virtual {p3, p1}, Lo/captionBar$write;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;Lo/captionBar$a;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1664
    iget-object v0, p2, Lo/captionBar$a;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 1666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1668
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessfindjd;

    .line 1669
    iget-object v3, v2, Lo/accessfindjd;->read:Ljava/lang/Object;

    if-ne p3, v3, :cond_1

    iget-object v2, v2, Lo/accessfindjd;->invoke:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 1670
    invoke-static {p4, v2}, Lo/displayCutout;->read(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 1674
    :cond_2
    new-instance v1, Lo/accessfindjd;

    invoke-direct {v1, p3, p4}, Lo/accessfindjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1675
    iget-object p3, p2, Lo/captionBar$a;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 1677
    invoke-virtual {p0, p1, p2, p4, p3}, Lo/captionBar;->write(Ljava/lang/String;Lo/captionBar$a;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1679
    iput-object p2, p0, Lo/captionBar;->invoke:Lo/captionBar$a;

    .line 1680
    invoke-virtual {p0, p1, p4}, Lo/captionBar;->write(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1681
    iput-object p3, p0, Lo/captionBar;->invoke:Lo/captionBar$a;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Lo/captionBar$write;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/captionBar$write<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Lo/captionBar$write;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/captionBar$write<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    .line 1417
    invoke-virtual {p2, p3}, Lo/captionBar$write;->invoke(I)V

    .line 1418
    invoke-virtual {p0, p1, p2}, Lo/captionBar;->a(Ljava/lang/String;Lo/captionBar$write;)V

    return-void
.end method

.method a(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1647
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1648
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    .line 1649
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1651
    aget-object v3, p2, v2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65352
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public abstract invoke(Ljava/lang/String;ILandroid/os/Bundle;)Lo/captionBar$read;
.end method

.method read(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1766
    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1767
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v0, v1, :cond_1

    if-ne p2, v1, :cond_1

    return-object p1

    :cond_1
    mul-int v1, p2, v0

    add-int v2, v1, p2

    if-ltz v0, :cond_3

    if-lez p2, :cond_3

    .line 1773
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 1776
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le v2, p2, :cond_2

    .line 1777
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1779
    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1774
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public read(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method read(Ljava/lang/String;Landroid/os/Bundle;Lo/captionBar$a;Lo/MediaBrowserCompatItemReceiver;)V
    .locals 1

    .line 1838
    new-instance v0, Lo/captionBar$1;

    invoke-direct {v0, p0, p1, p4}, Lo/captionBar$1;-><init>(Lo/captionBar;Ljava/lang/Object;Lo/MediaBrowserCompatItemReceiver;)V

    .line 1855
    iput-object p3, p0, Lo/captionBar;->invoke:Lo/captionBar$a;

    .line 1856
    invoke-virtual {p0, p1, p2, v0}, Lo/captionBar;->read(Ljava/lang/String;Landroid/os/Bundle;Lo/captionBar$write;)V

    const/4 p3, 0x0

    .line 1857
    iput-object p3, p0, Lo/captionBar;->invoke:Lo/captionBar$a;

    .line 1859
    invoke-virtual {v0}, Lo/captionBar$write;->invoke()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 1860
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extras="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/lang/String;Landroid/os/Bundle;Lo/captionBar$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lo/captionBar$write<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1513
    invoke-virtual {p3, p1}, Lo/captionBar$write;->write(Landroid/os/Bundle;)V

    return-void
.end method

.method read(Ljava/lang/String;Lo/captionBar$a;Lo/MediaBrowserCompatItemReceiver;)V
    .locals 1

    .line 1784
    new-instance v0, Lo/captionBar$3;

    invoke-direct {v0, p0, p1, p3}, Lo/captionBar$3;-><init>(Lo/captionBar;Ljava/lang/Object;Lo/MediaBrowserCompatItemReceiver;)V

    .line 1798
    iput-object p2, p0, Lo/captionBar;->invoke:Lo/captionBar$a;

    .line 1799
    invoke-virtual {p0, p1, v0}, Lo/captionBar;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/captionBar$write;)V

    const/4 p2, 0x0

    .line 1800
    iput-object p2, p0, Lo/captionBar;->invoke:Lo/captionBar$a;

    .line 1802
    invoke-virtual {v0}, Lo/captionBar$write;->invoke()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1803
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method write(Ljava/lang/String;Landroid/os/Bundle;Lo/captionBar$a;Lo/MediaBrowserCompatItemReceiver;)V
    .locals 1

    .line 1810
    new-instance v0, Lo/captionBar$2;

    invoke-direct {v0, p0, p1, p4}, Lo/captionBar$2;-><init>(Lo/captionBar;Ljava/lang/Object;Lo/MediaBrowserCompatItemReceiver;)V

    .line 1826
    iput-object p3, p0, Lo/captionBar;->invoke:Lo/captionBar$a;

    .line 1827
    invoke-virtual {p0, p1, p2, v0}, Lo/captionBar;->a(Ljava/lang/String;Landroid/os/Bundle;Lo/captionBar$write;)V

    const/4 p2, 0x0

    .line 1828
    iput-object p2, p0, Lo/captionBar;->invoke:Lo/captionBar$a;

    .line 1830
    invoke-virtual {v0}, Lo/captionBar$write;->invoke()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1831
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onSearch must call detach() or sendResult() before returning for query="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method write(Ljava/lang/String;Lo/captionBar$a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .line 1721
    new-instance v7, Lo/captionBar$5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/captionBar$5;-><init>(Lo/captionBar;Ljava/lang/Object;Lo/captionBar$a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1747
    iput-object p2, p0, Lo/captionBar;->invoke:Lo/captionBar$a;

    if-nez p3, :cond_0

    .line 1749
    invoke-virtual {p0, p1, v7}, Lo/captionBar;->a(Ljava/lang/String;Lo/captionBar$write;)V

    goto :goto_0

    .line 1751
    :cond_0
    invoke-virtual {p0, p1, v7, p3}, Lo/captionBar;->a(Ljava/lang/String;Lo/captionBar$write;Landroid/os/Bundle;)V

    :goto_0
    const/4 p3, 0x0

    .line 1753
    iput-object p3, p0, Lo/captionBar;->invoke:Lo/captionBar$a;

    .line 1755
    invoke-virtual {v7}, Lo/captionBar$write;->invoke()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 1756
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lo/captionBar$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " id="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
