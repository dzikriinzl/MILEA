.class public final Lo/RealmObjectChangeListener$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RealmObjectChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "write"
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/retainAllInternal;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Landroid/content/res/Resources;

.field final a:Landroid/widget/TextView;

.field final invoke:Landroid/widget/TextView;

.field private final read:Landroid/view/View;

.field final synthetic write:Lo/RealmObjectChangeListener;


# direct methods
.method public constructor <init>(Lo/RealmObjectChangeListener;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/retainAllInternal;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lo/RealmObjectChangeListener$write;->write:Lo/RealmObjectChangeListener;

    .line 37
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p2, p0, Lo/RealmObjectChangeListener$write;->read:Landroid/view/View;

    .line 36
    iput-object p3, p0, Lo/RealmObjectChangeListener$write;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object p1, p0, Lo/RealmObjectChangeListener$write;->itemView:Landroid/view/View;

    sget p2, Lo/getAED$a;->setGravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/RealmObjectChangeListener$write;->a:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lo/RealmObjectChangeListener$write;->itemView:Landroid/view/View;

    sget p2, Lo/getAED$a;->setHoverListener:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/RealmObjectChangeListener$write;->invoke:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lo/RealmObjectChangeListener$write;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/RealmObjectChangeListener$write;->RemoteActionCompatParcelizer:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic invoke(Lo/RealmObjectChangeListener$write;Lo/retainAllInternal;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2047
    :try_start_0
    iget-object p0, p0, Lo/RealmObjectChangeListener$write;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
