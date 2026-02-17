.class Lo/performMenuItemShortcut$4;
.super Lo/setKindSetui_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performMenuItemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic read:Lo/performMenuItemShortcut;

.field private write:I


# direct methods
.method constructor <init>(Lo/performMenuItemShortcut;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/performMenuItemShortcut$4;->read:Lo/performMenuItemShortcut;

    invoke-direct {p0}, Lo/setKindSetui_release;-><init>()V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lo/performMenuItemShortcut$4;->a:Z

    .line 122
    iput p1, p0, Lo/performMenuItemShortcut$4;->write:I

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-boolean p1, p0, Lo/performMenuItemShortcut$4;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lo/performMenuItemShortcut$4;->a:Z

    .line 130
    iget-object p1, p0, Lo/performMenuItemShortcut$4;->read:Lo/performMenuItemShortcut;

    iget-object p1, p1, Lo/performMenuItemShortcut;->a:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lo/performMenuItemShortcut$4;->read:Lo/performMenuItemShortcut;

    iget-object p1, p1, Lo/performMenuItemShortcut;->a:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method invoke()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lo/performMenuItemShortcut$4;->write:I

    .line 137
    iput-boolean v0, p0, Lo/performMenuItemShortcut$4;->a:Z

    .line 138
    iget-object v0, p0, Lo/performMenuItemShortcut$4;->read:Lo/performMenuItemShortcut;

    invoke-virtual {v0}, Lo/performMenuItemShortcut;->a()V

    return-void
.end method

.method public write(Landroid/view/View;)V
    .locals 1

    .line 143
    iget p1, p0, Lo/performMenuItemShortcut$4;->write:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/performMenuItemShortcut$4;->write:I

    iget-object v0, p0, Lo/performMenuItemShortcut$4;->read:Lo/performMenuItemShortcut;

    iget-object v0, v0, Lo/performMenuItemShortcut;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 144
    iget-object p1, p0, Lo/performMenuItemShortcut$4;->read:Lo/performMenuItemShortcut;

    iget-object p1, p1, Lo/performMenuItemShortcut;->a:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lo/performMenuItemShortcut$4;->read:Lo/performMenuItemShortcut;

    iget-object p1, p1, Lo/performMenuItemShortcut;->a:Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;->write(Landroid/view/View;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lo/performMenuItemShortcut$4;->invoke()V

    :cond_1
    return-void
.end method
