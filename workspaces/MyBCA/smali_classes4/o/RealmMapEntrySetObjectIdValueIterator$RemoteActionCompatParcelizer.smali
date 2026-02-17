.class public final Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RealmMapEntrySetObjectIdValueIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final read:Lo/LayoutPaylaterRegisterKtpBinding;

.field final write:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 43
    sget v0, Lo/getAED$a;->CameraUnavailableException:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    iput-object v0, p0, Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 44
    sget v0, Lo/getAED$a;->YuvImageOnePixelShiftQuirk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;->write:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/RealmMapEntrySetObjectIdValueIterator$read;Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2055
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Lo/RealmMapEntrySetObjectIdValueIterator$read;->read(I)V

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
