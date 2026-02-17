.class Landroidx/core/view/WindowInsetsCompat$a;
.super Landroidx/core/view/WindowInsetsCompat$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final read:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1812
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$RemoteActionCompatParcelizer;-><init>()V

    .line 1813
    invoke-static {}, Lo/SnapshotStateObserverapplyObserver1;->hD_()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->read:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1817
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$RemoteActionCompatParcelizer;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 1818
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->MediaBrowserCompatSearchResultReceiver()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1820
    invoke-static {p1}, Lo/setWriteObserver;->io_(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 1821
    :cond_0
    invoke-static {}, Lo/SnapshotStateObserverapplyObserver1;->hD_()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$a;->read:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Landroidx/core/graphics/Insets;)V
    .locals 4

    .line 1846
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->read:Landroid/view/WindowInsets$Builder;

    .line 3201
    iget v1, p1, Landroidx/core/graphics/Insets;->read:I

    iget v2, p1, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v3, p1, Landroidx/core/graphics/Insets;->a:I

    iget p1, p1, Landroidx/core/graphics/Insets;->write:I

    invoke-static {v1, v2, v3, p1}, Landroidx/core/graphics/Insets$read;->hK_(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 1846
    invoke-static {v0, p1}, Lo/setWriteObserver;->iF_(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method a()Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1857
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$a;->RemoteActionCompatParcelizer()V

    .line 1858
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->read:Landroid/view/WindowInsets$Builder;

    .line 1859
    invoke-static {v0}, Lo/SnapshotStateObserverapplyObserver1;->hE_(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 1858
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->write(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 1860
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:[Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->write([Landroidx/core/graphics/Insets;)V

    return-object v0
.end method

.method a(Landroidx/core/graphics/Insets;)V
    .locals 4

    .line 1836
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->read:Landroid/view/WindowInsets$Builder;

    .line 2201
    iget v1, p1, Landroidx/core/graphics/Insets;->read:I

    iget v2, p1, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v3, p1, Landroidx/core/graphics/Insets;->a:I

    iget p1, p1, Landroidx/core/graphics/Insets;->write:I

    invoke-static {v1, v2, v3, p1}, Landroidx/core/graphics/Insets$read;->hK_(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 1836
    invoke-static {v0, p1}, Lo/setWriteObserver;->iK_(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method invoke(Landroidx/core/graphics/Insets;)V
    .locals 4

    .line 1841
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->read:Landroid/view/WindowInsets$Builder;

    .line 6201
    iget v1, p1, Landroidx/core/graphics/Insets;->read:I

    iget v2, p1, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v3, p1, Landroidx/core/graphics/Insets;->a:I

    iget p1, p1, Landroidx/core/graphics/Insets;->write:I

    invoke-static {v1, v2, v3, p1}, Landroidx/core/graphics/Insets$read;->hK_(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 1841
    invoke-static {v0, p1}, Lo/setWriteObserver;->iL_(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method read(Landroidx/core/graphics/Insets;)V
    .locals 4

    .line 1826
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->read:Landroid/view/WindowInsets$Builder;

    .line 5201
    iget v1, p1, Landroidx/core/graphics/Insets;->read:I

    iget v2, p1, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v3, p1, Landroidx/core/graphics/Insets;->a:I

    iget p1, p1, Landroidx/core/graphics/Insets;->write:I

    invoke-static {v1, v2, v3, p1}, Landroidx/core/graphics/Insets$read;->hK_(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 1826
    invoke-static {v0, p1}, Lo/setWriteObserver;->in_(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method write(Landroidx/core/graphics/Insets;)V
    .locals 4

    .line 1831
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->read:Landroid/view/WindowInsets$Builder;

    .line 4201
    iget v1, p1, Landroidx/core/graphics/Insets;->read:I

    iget v2, p1, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v3, p1, Landroidx/core/graphics/Insets;->a:I

    iget p1, p1, Landroidx/core/graphics/Insets;->write:I

    invoke-static {v1, v2, v3, p1}, Landroidx/core/graphics/Insets$read;->hK_(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 1831
    invoke-static {v0, p1}, Lo/setWriteObserver;->iJ_(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
