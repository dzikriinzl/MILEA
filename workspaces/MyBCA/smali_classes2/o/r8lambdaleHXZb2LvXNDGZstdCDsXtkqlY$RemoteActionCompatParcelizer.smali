.class final Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Landroid/widget/TextView;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

.field final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field final IconCompatParcelizer:Landroid/widget/ImageView;

.field final MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

.field RemoteActionCompatParcelizer:Z

.field final a:Landroid/widget/TextView;

.field final invoke:Landroid/widget/TextView;

.field final read:Lo/getValidSnapshotWriteCount;

.field final write:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;Landroid/view/View;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    .line 78
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 79
    iput-object p2, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    .line 80
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDropDownWidth:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->a:Landroid/widget/TextView;

    .line 81
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setPrompt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->invoke:Landroid/widget/TextView;

    .line 82
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setPopupBackgroundResource:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->write:Landroid/widget/TextView;

    .line 83
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->addCancellable:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/widget/ImageView;

    .line 84
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/getValidSnapshotWriteCount;

    iput-object p1, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->read:Lo/getValidSnapshotWriteCount;

    .line 85
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setEnabledChangedCallbackactivity_release:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    .line 86
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->onPostResume:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    .line 87
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->AppCompatImageView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic read(Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;ILandroid/view/View;)V
    .locals 2

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2136
    :try_start_0
    iget-object p2, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    invoke-static {p2}, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->a(Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;)Lo/nativeDenyWithReason;

    move-result-object p2

    .line 3094
    iget-boolean p2, p2, Lo/nativeDenyWithReason;->read:Z

    if-nez p2, :cond_1

    .line 2137
    iget-object p2, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    invoke-static {p2}, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->a(Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;)Lo/nativeDenyWithReason;

    move-result-object p2

    .line 4267
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5094
    iget-boolean v1, p2, Lo/nativeDenyWithReason;->read:Z

    if-nez v1, :cond_0

    .line 4269
    iget-object p2, p2, Lo/nativeDenyWithReason;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2137
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeDenyVideo;

    goto :goto_0

    .line 2139
    :cond_1
    iget-object p2, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    invoke-static {p2}, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->a(Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;)Lo/nativeDenyWithReason;

    move-result-object p2

    .line 6086
    iget-object p2, p2, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 2139
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeDenyVideo;

    .line 2141
    :goto_0
    iget-object p2, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    invoke-static {p2}, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->write(Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;)Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$read;

    move-result-object p2

    iget-boolean v0, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iget-object p0, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    invoke-static {p0}, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->a(Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;)Lo/nativeDenyWithReason;

    move-result-object p0

    invoke-interface {p2, v0, p0, p1}, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$read;->RemoteActionCompatParcelizer(ZLo/nativeDenyWithReason;Lo/nativeDenyVideo;)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
