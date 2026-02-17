.class public final Lo/onStop$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "write"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onStop;

.field a:I

.field private read:Z


# direct methods
.method protected constructor <init>(Lo/onStop;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lo/onStop$write;->RemoteActionCompatParcelizer:Lo/onStop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Lo/onStop$write;->read:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 288
    iget-object p1, p0, Lo/onStop$write;->RemoteActionCompatParcelizer:Lo/onStop;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/onStop;->invoke(Lo/onStop;I)V

    .line 289
    iput-boolean v0, p0, Lo/onStop$write;->read:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Lo/onStop$write;->read:Z

    return-void
.end method

.method public final write(Lo/setAsDelegateToui_release;I)Lo/onStop$write;
    .locals 1

    .line 281
    iget-object v0, p0, Lo/onStop$write;->RemoteActionCompatParcelizer:Lo/onStop;

    iput-object p1, v0, Lo/onStop;->AudioAttributesCompatParcelizer:Lo/setAsDelegateToui_release;

    .line 282
    iput p2, p0, Lo/onStop$write;->a:I

    return-object p0
.end method

.method public final write(Landroid/view/View;)V
    .locals 1

    .line 294
    iget-boolean p1, p0, Lo/onStop$write;->read:Z

    if-eqz p1, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object p1, p0, Lo/onStop$write;->RemoteActionCompatParcelizer:Lo/onStop;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/onStop;->AudioAttributesCompatParcelizer:Lo/setAsDelegateToui_release;

    .line 297
    iget-object p1, p0, Lo/onStop$write;->RemoteActionCompatParcelizer:Lo/onStop;

    iget v0, p0, Lo/onStop$write;->a:I

    invoke-static {p1, v0}, Lo/onStop;->write(Lo/onStop;I)V

    return-void
.end method
