.class final Lo/setEmptyVisibility$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEmptyVisibility;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic invoke:Lo/setEmptyVisibility;

.field final synthetic read:I

.field final synthetic write:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/setEmptyVisibility;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lo/setEmptyVisibility$1;->invoke:Lo/setEmptyVisibility;

    iput p2, p0, Lo/setEmptyVisibility$1;->read:I

    iput-object p3, p0, Lo/setEmptyVisibility$1;->write:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/setEmptyVisibility$1;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lo/setEmptyVisibility$1;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/setEmptyVisibility$1;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 248
    :goto_0
    iget v1, p0, Lo/setEmptyVisibility$1;->read:I

    if-ge v0, v1, :cond_0

    .line 249
    iget-object v1, p0, Lo/setEmptyVisibility$1;->write:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lo/setEmptyVisibility$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lo/setEmptyVisibility$1;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lo/setEmptyVisibility$1;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
