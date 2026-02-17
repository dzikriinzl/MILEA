.class Lo/onSaveInstanceState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onSaveInstanceState;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/onSaveInstanceState;


# direct methods
.method constructor <init>(Lo/onSaveInstanceState;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/onSaveInstanceState$1;->invoke:Lo/onSaveInstanceState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saveState()Landroid/os/Bundle;
    .locals 2

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    iget-object v1, p0, Lo/onSaveInstanceState$1;->invoke:Lo/onSaveInstanceState;

    invoke-virtual {v1}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/registerForActivityResult;->write(Landroid/os/Bundle;)V

    return-object v0
.end method
