.class public final synthetic Lo/RealmMapEntrySetIteratorType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;

.field public final synthetic write:Lo/RealmMapEntrySetObjectIdValueIterator$read;


# direct methods
.method public synthetic constructor <init>(Lo/RealmMapEntrySetObjectIdValueIterator$read;Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmMapEntrySetIteratorType;->write:Lo/RealmMapEntrySetObjectIdValueIterator$read;

    iput-object p2, p0, Lo/RealmMapEntrySetIteratorType;->RemoteActionCompatParcelizer:Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RealmMapEntrySetIteratorType;->write:Lo/RealmMapEntrySetObjectIdValueIterator$read;

    iget-object v1, p0, Lo/RealmMapEntrySetIteratorType;->RemoteActionCompatParcelizer:Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;

    invoke-static {v0, v1, p1}, Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/RealmMapEntrySetObjectIdValueIterator$read;Lo/RealmMapEntrySetObjectIdValueIterator$RemoteActionCompatParcelizer;Landroid/view/View;)V

    return-void
.end method
