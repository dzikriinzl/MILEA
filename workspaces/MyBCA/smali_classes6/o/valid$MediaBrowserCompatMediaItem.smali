.class public final Lo/valid$MediaBrowserCompatMediaItem;
.super Lo/valid;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/valid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompatMediaItem"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lo/valid;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;F)V
    .locals 0

    .line 150
    invoke-virtual {p0, p2}, Lo/validateHandle;->RemoteActionCompatParcelizer(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
