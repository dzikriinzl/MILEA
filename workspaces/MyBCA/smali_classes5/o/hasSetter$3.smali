.class public final Lo/hasSetter$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hasSetter$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Z

.field final synthetic invoke:Lo/hasSetter$write;

.field final synthetic write:Z


# direct methods
.method public constructor <init>(ZZZLo/hasSetter$write;)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lo/hasSetter$3;->write:Z

    iput-boolean p2, p0, Lo/hasSetter$3;->RemoteActionCompatParcelizer:Z

    iput-boolean p3, p0, Lo/hasSetter$3;->a:Z

    iput-object p4, p0, Lo/hasSetter$3;->invoke:Lo/hasSetter$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/hasSetter$invoke;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 194
    iget-boolean v0, p0, Lo/hasSetter$3;->write:Z

    if-eqz v0, :cond_0

    .line 195
    iget v0, p3, Lo/hasSetter$invoke;->write:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lo/hasSetter$invoke;->write:I

    .line 1079
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 198
    :goto_0
    iget-boolean v0, p0, Lo/hasSetter$3;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 200
    iget v0, p3, Lo/hasSetter$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->IconCompatParcelizer()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p3, Lo/hasSetter$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_1

    .line 202
    :cond_2
    iget v0, p3, Lo/hasSetter$invoke;->read:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->IconCompatParcelizer()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p3, Lo/hasSetter$invoke;->read:I

    .line 205
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lo/hasSetter$3;->a:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 207
    iget v0, p3, Lo/hasSetter$invoke;->read:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lo/hasSetter$invoke;->read:I

    goto :goto_2

    .line 209
    :cond_4
    iget v0, p3, Lo/hasSetter$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lo/hasSetter$invoke;->RemoteActionCompatParcelizer:I

    .line 2149
    :cond_5
    :goto_2
    iget v0, p3, Lo/hasSetter$invoke;->read:I

    iget v1, p3, Lo/hasSetter$invoke;->a:I

    iget v2, p3, Lo/hasSetter$invoke;->RemoteActionCompatParcelizer:I

    iget v3, p3, Lo/hasSetter$invoke;->write:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    .line 213
    iget-object v0, p0, Lo/hasSetter$3;->invoke:Lo/hasSetter$write;

    if-eqz v0, :cond_6

    .line 214
    invoke-interface {v0, p1, p2, p3}, Lo/hasSetter$write;->write(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/hasSetter$invoke;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p2
.end method
