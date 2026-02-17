.class final Lo/setFocusedView$write;
.super Lo/setEnterSharedElementCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFocusedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/setFocusedView;


# direct methods
.method constructor <init>(Lo/setFocusedView;)V
    .locals 0

    .line 433
    invoke-direct {p0}, Lo/setEnterSharedElementCallback;-><init>()V

    .line 434
    iput-object p1, p0, Lo/setFocusedView$write;->RemoteActionCompatParcelizer:Lo/setFocusedView;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setExitSharedElementCallback;)V
    .locals 2

    .line 447
    iget-object v0, p0, Lo/setFocusedView$write;->RemoteActionCompatParcelizer:Lo/setFocusedView;

    iget v1, v0, Lo/setFocusedView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/setFocusedView;->AudioAttributesCompatParcelizer:I

    .line 448
    iget-object v0, p0, Lo/setFocusedView$write;->RemoteActionCompatParcelizer:Lo/setFocusedView;

    iget v0, v0, Lo/setFocusedView;->AudioAttributesCompatParcelizer:I

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lo/setFocusedView$write;->RemoteActionCompatParcelizer:Lo/setFocusedView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/setFocusedView;->AudioAttributesImplApi21Parcelizer:Z

    .line 451
    iget-object v0, p0, Lo/setFocusedView$write;->RemoteActionCompatParcelizer:Lo/setFocusedView;

    invoke-virtual {v0}, Lo/setFocusedView;->RemoteActionCompatParcelizer()V

    .line 453
    :cond_0
    invoke-virtual {p1, p0}, Lo/setExitSharedElementCallback;->invoke(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    return-void
.end method

.method public final read(Lo/setExitSharedElementCallback;)V
    .locals 1

    .line 439
    iget-object p1, p0, Lo/setFocusedView$write;->RemoteActionCompatParcelizer:Lo/setFocusedView;

    iget-boolean p1, p1, Lo/setFocusedView;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p1, :cond_0

    .line 440
    iget-object p1, p0, Lo/setFocusedView$write;->RemoteActionCompatParcelizer:Lo/setFocusedView;

    invoke-virtual {p1}, Lo/setFocusedView;->IMediaControllerCallback()V

    .line 441
    iget-object p1, p0, Lo/setFocusedView$write;->RemoteActionCompatParcelizer:Lo/setFocusedView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/setFocusedView;->AudioAttributesImplApi21Parcelizer:Z

    :cond_0
    return-void
.end method
