.class final Lo/onSupportNavigateUp$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/invalidateOptionsMenu$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onSupportNavigateUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onSupportNavigateUp;


# direct methods
.method constructor <init>(Lo/onSupportNavigateUp;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lo/onSupportNavigateUp$write;->RemoteActionCompatParcelizer:Lo/onSupportNavigateUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;)V
    .locals 1

    .line 774
    iget-object v0, p0, Lo/onSupportNavigateUp$write;->RemoteActionCompatParcelizer:Lo/onSupportNavigateUp;

    iget-object v0, v0, Lo/onSupportNavigateUp;->read:Lo/invalidateOptionsMenu$write;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lo/onSupportNavigateUp$write;->RemoteActionCompatParcelizer:Lo/onSupportNavigateUp;

    iget-object v0, v0, Lo/onSupportNavigateUp;->read:Lo/invalidateOptionsMenu$write;

    invoke-interface {v0, p1}, Lo/invalidateOptionsMenu$write;->RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;)V

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Landroid/view/MenuItem;)Z
    .locals 0

    .line 768
    iget-object p1, p0, Lo/onSupportNavigateUp$write;->RemoteActionCompatParcelizer:Lo/onSupportNavigateUp;

    iget-object p1, p1, Lo/onSupportNavigateUp;->RemoteActionCompatParcelizer:Lo/onSupportNavigateUp$read;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/onSupportNavigateUp$write;->RemoteActionCompatParcelizer:Lo/onSupportNavigateUp;

    iget-object p1, p1, Lo/onSupportNavigateUp;->RemoteActionCompatParcelizer:Lo/onSupportNavigateUp$read;

    .line 769
    invoke-interface {p1, p2}, Lo/onSupportNavigateUp$read;->invoke(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
