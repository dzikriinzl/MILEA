.class public final Lo/getFragmentManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFragmentManager$write;,
        Lo/getFragmentManager$invoke;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getFragmentManager$invoke;

.field read:Lo/getFragmentManager$write;


# direct methods
.method public constructor <init>(Lo/getFragmentManager$invoke;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lo/getFragmentManager;->RemoteActionCompatParcelizer:Lo/getFragmentManager$invoke;

    .line 133
    new-instance p1, Lo/getFragmentManager$write;

    invoke-direct {p1}, Lo/getFragmentManager$write;-><init>()V

    iput-object p1, p0, Lo/getFragmentManager;->read:Lo/getFragmentManager$write;

    return-void
.end method


# virtual methods
.method public final read(IIII)Landroid/view/View;
    .locals 8

    .line 213
    iget-object v0, p0, Lo/getFragmentManager;->RemoteActionCompatParcelizer:Lo/getFragmentManager$invoke;

    invoke-interface {v0}, Lo/getFragmentManager$invoke;->a()I

    move-result v0

    .line 214
    iget-object v1, p0, Lo/getFragmentManager;->RemoteActionCompatParcelizer:Lo/getFragmentManager$invoke;

    invoke-interface {v1}, Lo/getFragmentManager$invoke;->invoke()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 218
    iget-object v4, p0, Lo/getFragmentManager;->RemoteActionCompatParcelizer:Lo/getFragmentManager$invoke;

    invoke-interface {v4, p1}, Lo/getFragmentManager$invoke;->write(I)Landroid/view/View;

    move-result-object v4

    .line 219
    iget-object v5, p0, Lo/getFragmentManager;->RemoteActionCompatParcelizer:Lo/getFragmentManager$invoke;

    invoke-interface {v5, v4}, Lo/getFragmentManager$invoke;->read(Landroid/view/View;)I

    move-result v5

    .line 220
    iget-object v6, p0, Lo/getFragmentManager;->RemoteActionCompatParcelizer:Lo/getFragmentManager$invoke;

    invoke-interface {v6, v4}, Lo/getFragmentManager$invoke;->invoke(Landroid/view/View;)I

    move-result v6

    .line 221
    iget-object v7, p0, Lo/getFragmentManager;->read:Lo/getFragmentManager$write;

    .line 1141
    iput v0, v7, Lo/getFragmentManager$write;->RemoteActionCompatParcelizer:I

    .line 1142
    iput v1, v7, Lo/getFragmentManager$write;->write:I

    .line 1143
    iput v5, v7, Lo/getFragmentManager$write;->read:I

    .line 1144
    iput v6, v7, Lo/getFragmentManager$write;->invoke:I

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    .line 223
    iget-object v6, p0, Lo/getFragmentManager;->read:Lo/getFragmentManager$write;

    .line 2152
    iput v5, v6, Lo/getFragmentManager$write;->a:I

    .line 224
    iget-object v6, p0, Lo/getFragmentManager;->read:Lo/getFragmentManager$write;

    .line 3148
    iget v7, v6, Lo/getFragmentManager$write;->a:I

    or-int/2addr v7, p3

    iput v7, v6, Lo/getFragmentManager$write;->a:I

    .line 225
    iget-object v6, p0, Lo/getFragmentManager;->read:Lo/getFragmentManager$write;

    invoke-virtual {v6}, Lo/getFragmentManager$write;->invoke()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    .line 231
    iget-object v6, p0, Lo/getFragmentManager;->read:Lo/getFragmentManager$write;

    .line 4152
    iput v5, v6, Lo/getFragmentManager$write;->a:I

    .line 232
    iget-object v5, p0, Lo/getFragmentManager;->read:Lo/getFragmentManager$write;

    .line 5148
    iget v6, v5, Lo/getFragmentManager$write;->a:I

    or-int/2addr v6, p4

    iput v6, v5, Lo/getFragmentManager$write;->a:I

    .line 233
    iget-object v5, p0, Lo/getFragmentManager;->read:Lo/getFragmentManager$write;

    invoke-virtual {v5}, Lo/getFragmentManager$write;->invoke()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final write(Landroid/view/View;I)Z
    .locals 4

    .line 248
    iget-object p2, p0, Lo/getFragmentManager;->read:Lo/getFragmentManager$write;

    iget-object v0, p0, Lo/getFragmentManager;->RemoteActionCompatParcelizer:Lo/getFragmentManager$invoke;

    invoke-interface {v0}, Lo/getFragmentManager$invoke;->a()I

    move-result v0

    iget-object v1, p0, Lo/getFragmentManager;->RemoteActionCompatParcelizer:Lo/getFragmentManager$invoke;

    invoke-interface {v1}, Lo/getFragmentManager$invoke;->invoke()I

    move-result v1

    iget-object v2, p0, Lo/getFragmentManager;->RemoteActionCompatParcelizer:Lo/getFragmentManager$invoke;

    .line 249
    invoke-interface {v2, p1}, Lo/getFragmentManager$invoke;->read(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lo/getFragmentManager;->RemoteActionCompatParcelizer:Lo/getFragmentManager$invoke;

    invoke-interface {v3, p1}, Lo/getFragmentManager$invoke;->invoke(Landroid/view/View;)I

    move-result p1

    .line 6141
    iput v0, p2, Lo/getFragmentManager$write;->RemoteActionCompatParcelizer:I

    .line 6142
    iput v1, p2, Lo/getFragmentManager$write;->write:I

    .line 6143
    iput v2, p2, Lo/getFragmentManager$write;->read:I

    .line 6144
    iput p1, p2, Lo/getFragmentManager$write;->invoke:I

    .line 251
    iget-object p1, p0, Lo/getFragmentManager;->read:Lo/getFragmentManager$write;

    const/4 p2, 0x0

    .line 7152
    iput p2, p1, Lo/getFragmentManager$write;->a:I

    .line 252
    iget-object p1, p0, Lo/getFragmentManager;->read:Lo/getFragmentManager$write;

    .line 8148
    iget p2, p1, Lo/getFragmentManager$write;->a:I

    or-int/lit16 p2, p2, 0x6003

    iput p2, p1, Lo/getFragmentManager$write;->a:I

    .line 253
    iget-object p1, p0, Lo/getFragmentManager;->read:Lo/getFragmentManager$write;

    invoke-virtual {p1}, Lo/getFragmentManager$write;->invoke()Z

    move-result p1

    return p1
.end method
