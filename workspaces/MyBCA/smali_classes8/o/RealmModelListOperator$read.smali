.class public final Lo/RealmModelListOperator$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RealmModelListOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "read"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field final synthetic invoke:Lo/RealmModelListOperator;

.field final read:Landroid/widget/TextView;

.field final write:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/RealmModelListOperator;Landroid/view/View;)V
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

    .line 36
    iput-object p1, p0, Lo/RealmModelListOperator$read;->invoke:Lo/RealmModelListOperator;

    .line 37
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 38
    sget p1, Lo/getAED$a;->setGravity:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/RealmModelListOperator$read;->read:Landroid/widget/TextView;

    .line 39
    sget p1, Lo/getAED$a;->setHoverListener:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/RealmModelListOperator$read;->write:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/RealmModelListOperator$read;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic read(Lo/RealmModelListOperator;Lo/RealmModelListOperator$read;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2047
    :try_start_0
    invoke-static {p0}, Lo/RealmModelListOperator;->read(Lo/RealmModelListOperator;)Lo/RealmModelListOperator$a;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Lo/RealmModelListOperator$a;->a(I)V

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
