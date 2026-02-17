.class final Lo/isNestedClass$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isNestedClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/isNestedClass;


# direct methods
.method constructor <init>(Lo/isNestedClass;)V
    .locals 0

    .line 1459
    iput-object p1, p0, Lo/isNestedClass$4;->read:Lo/isNestedClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1462
    iget-object v0, p0, Lo/isNestedClass$4;->read:Lo/isNestedClass;

    .line 3189
    iget-boolean v1, v0, Lo/isNestedClass;->MediaMetadataCompat:Z

    xor-int/lit8 v1, v1, 0x1

    .line 1462
    invoke-virtual {v0, v1}, Lo/isNestedClass;->invoke(Z)V

    .line 1463
    iget-object v0, p0, Lo/isNestedClass$4;->read:Lo/isNestedClass;

    iget-boolean v0, v0, Lo/isNestedClass;->write:Z

    if-eqz v0, :cond_0

    .line 1464
    iget-object v0, p0, Lo/isNestedClass$4;->read:Lo/isNestedClass;

    invoke-virtual {v0, p1}, Lo/isNestedClass;->RemoteActionCompatParcelizer(Landroid/text/Editable;)V

    .line 1466
    :cond_0
    iget-object v0, p0, Lo/isNestedClass$4;->read:Lo/isNestedClass;

    .line 4189
    iget-boolean v0, v0, Lo/isNestedClass;->IMediaControllerCallback:Z

    if-eqz v0, :cond_2

    .line 1467
    iget-object v0, p0, Lo/isNestedClass$4;->read:Lo/isNestedClass;

    .line 8374
    iget-object v1, v0, Lo/isNestedClass;->MediaBrowserCompatItemReceiver:Lo/isNestedClass$read;

    invoke-interface {v1, p1}, Lo/isNestedClass$read;->invoke(Landroid/text/Editable;)I

    move-result p1

    if-nez p1, :cond_1

    .line 8375
    iget-boolean p1, v0, Lo/isNestedClass;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez p1, :cond_1

    .line 8376
    invoke-virtual {v0}, Lo/isNestedClass;->write()V

    return-void

    .line 8378
    :cond_1
    invoke-virtual {v0}, Lo/isNestedClass;->read()V

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
