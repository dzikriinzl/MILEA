.class public final Lo/hasGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSyntheticMethod;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/view/ViewOverlay;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lo/hasGetter;->RemoteActionCompatParcelizer:Landroid/view/ViewOverlay;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/hasGetter;->RemoteActionCompatParcelizer:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final write(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hasGetter;->RemoteActionCompatParcelizer:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
