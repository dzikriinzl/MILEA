.class public final Lo/PersistentHashMapEntriesIterator;
.super Landroidx/compose/ui/Modifier$Node;
.source ""


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lo/PersistentHashMapEntriesIterator;->a:Z

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/PersistentHashMapEntriesIterator;->a:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "<tail>"

    return-object v0
.end method
