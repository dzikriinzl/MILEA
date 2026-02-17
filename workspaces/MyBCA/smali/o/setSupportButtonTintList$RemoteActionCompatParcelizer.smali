.class final Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;
.super Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportButtonTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/setSupportButtonTintList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setSupportButtonTintList;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final invoke(Lo/setSupportAllCaps$a;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSupportButtonTintList;

    .line 5449
    iget-boolean v0, v0, Lo/setSupportButtonTintList;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_4

    .line 6358
    iget v0, p1, Lo/setSupportAllCaps$a;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 7343
    iget-object p1, p1, Lo/setSupportAllCaps$a;->read:Lo/setSupportAllCaps$read;

    .line 84
    iget-object v0, p0, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 85
    new-instance v2, Lo/setSupportAllCaps$a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSupportButtonTintList;

    .line 9389
    iget-object v3, v0, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    if-eqz v3, :cond_0

    .line 9390
    iget-object v0, v0, Lo/setSupportButtonTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportAllCaps$read;

    invoke-static {v3, v0}, Lo/setTextAppearance;->read(Lo/setSupportAllCaps$invoke;Lo/setSupportAllCaps$read;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v3, v0, 0x7fff

    if-eqz v3, :cond_2

    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 85
    :cond_2
    :goto_1
    invoke-direct {v2, p1, v1}, Lo/setSupportAllCaps$a;-><init>(Lo/setSupportAllCaps$read;I)V

    move-object p1, v2

    .line 88
    :cond_3
    iget-object v0, p0, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSupportButtonTintList;

    invoke-virtual {v0, p1}, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer(Lo/setSupportAllCaps$a;)V

    :cond_4
    return-void
.end method

.method final read(ILjava/lang/CharSequence;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSupportButtonTintList;

    .line 1457
    iget-boolean v0, v0, Lo/setSupportButtonTintList;->MediaBrowserCompatMediaItem:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSupportButtonTintList;

    .line 2449
    iget-boolean v0, v0, Lo/setSupportButtonTintList;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSupportButtonTintList;

    new-instance v1, Lo/setAllCaps;

    invoke-direct {v1, p1, p2}, Lo/setAllCaps;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lo/setSupportButtonTintList;->invoke(Lo/setAllCaps;)V

    :cond_0
    return-void
.end method

.method final write()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSupportButtonTintList;

    .line 3449
    iget-boolean v0, v0, Lo/setSupportButtonTintList;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSupportButtonTintList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/setSupportButtonTintList;->read(Z)V

    :cond_0
    return-void
.end method

.method final write(Ljava/lang/CharSequence;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSupportButtonTintList;

    .line 4521
    iget-object v1, v0, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    if-nez v1, :cond_0

    .line 4522
    new-instance v1, Lo/TextUtilsCompat;

    invoke-direct {v1}, Lo/TextUtilsCompat;-><init>()V

    iput-object v1, v0, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    .line 4524
    :cond_0
    iget-object v0, v0, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    invoke-static {v0, p1}, Lo/setSupportButtonTintList;->a(Lo/TextUtilsCompat;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
