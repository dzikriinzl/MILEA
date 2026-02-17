.class public final synthetic Lo/RealmMapEntrySetStringValueIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/RealmMapEntrySetRealmModelValueIterator$invoke;

.field public final synthetic a:Lo/CustomSSLSocketFactory;

.field public final synthetic invoke:Lo/RealmMapEntrySetRealmModelValueIterator$a;


# direct methods
.method public synthetic constructor <init>(Lo/RealmMapEntrySetRealmModelValueIterator$invoke;Lo/CustomSSLSocketFactory;Lo/RealmMapEntrySetRealmModelValueIterator$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmMapEntrySetStringValueIterator;->RemoteActionCompatParcelizer:Lo/RealmMapEntrySetRealmModelValueIterator$invoke;

    iput-object p2, p0, Lo/RealmMapEntrySetStringValueIterator;->a:Lo/CustomSSLSocketFactory;

    iput-object p3, p0, Lo/RealmMapEntrySetStringValueIterator;->invoke:Lo/RealmMapEntrySetRealmModelValueIterator$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RealmMapEntrySetStringValueIterator;->RemoteActionCompatParcelizer:Lo/RealmMapEntrySetRealmModelValueIterator$invoke;

    iget-object v1, p0, Lo/RealmMapEntrySetStringValueIterator;->a:Lo/CustomSSLSocketFactory;

    iget-object v2, p0, Lo/RealmMapEntrySetStringValueIterator;->invoke:Lo/RealmMapEntrySetRealmModelValueIterator$a;

    invoke-static {v0, v1, v2, p1}, Lo/RealmMapEntrySetRealmModelValueIterator$a;->read(Lo/RealmMapEntrySetRealmModelValueIterator$invoke;Lo/CustomSSLSocketFactory;Lo/RealmMapEntrySetRealmModelValueIterator$a;Landroid/view/View;)V

    return-void
.end method
