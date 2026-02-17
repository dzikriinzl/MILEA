.class public final Lo/restoreViewState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/restoreViewState$a;,
        Lo/restoreViewState$read;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Lo/restoreViewState$a;

.field public final write:Lo/restoreViewState$read;


# direct methods
.method public constructor <init>(Lo/restoreViewState$read;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    .line 50
    new-instance p1, Lo/restoreViewState$a;

    invoke-direct {p1}, Lo/restoreViewState$a;-><init>()V

    iput-object p1, p0, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/restoreViewState;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;)I
    .locals 2

    .line 297
    iget-object v0, p0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v0, p1}, Lo/restoreViewState$read;->read(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 301
    :cond_0
    iget-object v1, p0, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    invoke-virtual {v1, p1}, Lo/restoreViewState$a;->RemoteActionCompatParcelizer(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 309
    :cond_1
    iget-object v0, p0, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    invoke-virtual {v0, p1}, Lo/restoreViewState$a;->invoke(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 117
    :cond_0
    iget-object v1, p0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 120
    iget-object v3, p0, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    invoke-virtual {v3, v2}, Lo/restoreViewState$a;->invoke(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    .line 123
    :goto_1
    iget-object p1, p0, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    invoke-virtual {p1, v2}, Lo/restoreViewState$a;->RemoteActionCompatParcelizer(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final invoke(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    .line 99
    iget-object p2, p0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {p2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result p2

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, p2}, Lo/restoreViewState;->a(I)I

    move-result p2

    .line 103
    :goto_0
    iget-object v0, p0, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    invoke-virtual {v0, p2, p3}, Lo/restoreViewState$a;->a(IZ)V

    if-eqz p3, :cond_1

    .line 1060
    iget-object p3, p0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    iget-object p3, p0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {p3, p1}, Lo/restoreViewState$read;->write(Landroid/view/View;)V

    .line 107
    :cond_1
    iget-object p3, p0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {p3, p1, p2}, Lo/restoreViewState$read;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final read(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    .line 231
    iget-object p2, p0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {p2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result p2

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0, p2}, Lo/restoreViewState;->a(I)I

    move-result p2

    .line 235
    :goto_0
    iget-object v0, p0, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    invoke-virtual {v0, p2, p4}, Lo/restoreViewState$a;->a(IZ)V

    if-eqz p4, :cond_1

    .line 2060
    iget-object p4, p0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2061
    iget-object p4, p0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {p4, p1}, Lo/restoreViewState$read;->write(Landroid/view/View;)V

    .line 239
    :cond_1
    iget-object p4, p0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {p4, p1, p2, p3}, Lo/restoreViewState$read;->invoke(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .line 160
    invoke-virtual {p0, p1}, Lo/restoreViewState;->a(I)I

    move-result p1

    .line 161
    iget-object v0, p0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v0, p1}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    invoke-virtual {v1, p1}, Lo/restoreViewState$a;->write(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4070
    iget-object v1, p0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4071
    iget-object v1, p0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1, v0}, Lo/restoreViewState$read;->a(Landroid/view/View;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v0, p1}, Lo/restoreViewState$read;->read(I)V

    return-void
.end method

.method public final write(Landroid/view/View;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v0, p1}, Lo/restoreViewState$read;->read(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    invoke-virtual {v1, v0}, Lo/restoreViewState$a;->write(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3070
    iget-object v1, p0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3071
    iget-object v1, p0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1, p1}, Lo/restoreViewState$read;->a(Landroid/view/View;)V

    .line 147
    :cond_1
    iget-object p1, p0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {p1, v0}, Lo/restoreViewState$read;->read(I)V

    return-void
.end method
