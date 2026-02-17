.class public final synthetic Lo/RealmModelOperator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/RealmMapEntrySetRealmAnyValueIterator$read;

.field public final synthetic a:Lo/CustomSSLSocketFactory;

.field public final synthetic write:Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/RealmMapEntrySetRealmAnyValueIterator$read;Lo/CustomSSLSocketFactory;Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmModelOperator;->RemoteActionCompatParcelizer:Lo/RealmMapEntrySetRealmAnyValueIterator$read;

    iput-object p2, p0, Lo/RealmModelOperator;->a:Lo/CustomSSLSocketFactory;

    iput-object p3, p0, Lo/RealmModelOperator;->write:Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RealmModelOperator;->RemoteActionCompatParcelizer:Lo/RealmMapEntrySetRealmAnyValueIterator$read;

    iget-object v1, p0, Lo/RealmModelOperator;->a:Lo/CustomSSLSocketFactory;

    iget-object v2, p0, Lo/RealmModelOperator;->write:Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;

    invoke-static {v0, v1, v2, p1}, Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;->a(Lo/RealmMapEntrySetRealmAnyValueIterator$read;Lo/CustomSSLSocketFactory;Lo/RealmMapEntrySetRealmAnyValueIterator$RemoteActionCompatParcelizer;Landroid/view/View;)V

    return-void
.end method
