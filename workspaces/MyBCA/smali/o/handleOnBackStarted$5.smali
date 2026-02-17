.class final Lo/handleOnBackStarted$5;
.super Lo/setKindSetui_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleOnBackStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/handleOnBackStarted;


# direct methods
.method constructor <init>(Lo/handleOnBackStarted;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/handleOnBackStarted$5;->write:Lo/handleOnBackStarted;

    invoke-direct {p0}, Lo/setKindSetui_release;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Landroid/view/View;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lo/handleOnBackStarted$5;->write:Lo/handleOnBackStarted;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/handleOnBackStarted;->AudioAttributesImplApi21Parcelizer:Lo/performMenuItemShortcut;

    .line 154
    iget-object p1, p0, Lo/handleOnBackStarted$5;->write:Lo/handleOnBackStarted;

    iget-object p1, p1, Lo/handleOnBackStarted;->read:Lo/onStart;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
