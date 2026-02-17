.class public final Lo/detachFromAppComponent$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/detachFromAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/detachFromAppComponent$read$read;
    }
.end annotation


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

.field final IconCompatParcelizer:Landroid/widget/TextView;

.field final synthetic RemoteActionCompatParcelizer:Lo/detachFromAppComponent;

.field final a:Landroid/widget/ImageView;

.field final invoke:Lo/setTranslateX;

.field final read:Landroid/widget/ImageView;

.field final write:Lo/getValidSnapshotWriteCount;


# direct methods
.method public constructor <init>(Lo/detachFromAppComponent;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lo/detachFromAppComponent$read;->RemoteActionCompatParcelizer:Lo/detachFromAppComponent;

    .line 48
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 57
    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->intObjectMapOf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/detachFromAppComponent$read;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    .line 58
    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->mutableScatterSetOf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/detachFromAppComponent$read;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 59
    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setMenuPrepared:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/detachFromAppComponent$read;->read:Landroid/widget/ImageView;

    .line 60
    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setBackgroundDrawable:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/setTranslateX;

    iput-object p1, p0, Lo/detachFromAppComponent$read;->invoke:Lo/setTranslateX;

    .line 61
    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setCustomView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/detachFromAppComponent$read;->a:Landroid/widget/ImageView;

    .line 62
    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->onPrepareSupportNavigateUpTaskStack:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/getValidSnapshotWriteCount;

    iput-object p1, p0, Lo/detachFromAppComponent$read;->write:Lo/getValidSnapshotWriteCount;

    return-void
.end method

.method public static synthetic a(Lo/detachFromAppComponent$read;Lo/detachFromAppComponent;Lo/guessBottomKeyboardInset;Landroid/view/View;)V
    .locals 0

    .line 3000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4070
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getBindingAdapterPosition()I

    move-result p0

    const/4 p3, -0x1

    if-eq p0, p3, :cond_0

    .line 4071
    invoke-static {p1}, Lo/detachFromAppComponent;->write(Lo/detachFromAppComponent;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lo/detachFromAppComponent$read;Lo/detachFromAppComponent;Lo/guessBottomKeyboardInset;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2074
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getBindingAdapterPosition()I

    move-result p0

    const/4 p3, -0x1

    if-eq p0, p3, :cond_0

    .line 2075
    invoke-static {p1}, Lo/detachFromAppComponent;->read(Lo/detachFromAppComponent;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
