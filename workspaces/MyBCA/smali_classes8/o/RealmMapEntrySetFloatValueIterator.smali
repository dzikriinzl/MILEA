.class public final synthetic Lo/RealmMapEntrySetFloatValueIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/DynamicRealmTransactionOnError;

.field public final synthetic a:Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;

.field public final synthetic invoke:Lo/RealmMapEntrySetLongValueIterator$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/RealmMapEntrySetLongValueIterator$invoke;Lo/DynamicRealmTransactionOnError;Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmMapEntrySetFloatValueIterator;->invoke:Lo/RealmMapEntrySetLongValueIterator$invoke;

    iput-object p2, p0, Lo/RealmMapEntrySetFloatValueIterator;->RemoteActionCompatParcelizer:Lo/DynamicRealmTransactionOnError;

    iput-object p3, p0, Lo/RealmMapEntrySetFloatValueIterator;->a:Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RealmMapEntrySetFloatValueIterator;->invoke:Lo/RealmMapEntrySetLongValueIterator$invoke;

    iget-object v1, p0, Lo/RealmMapEntrySetFloatValueIterator;->RemoteActionCompatParcelizer:Lo/DynamicRealmTransactionOnError;

    iget-object v2, p0, Lo/RealmMapEntrySetFloatValueIterator;->a:Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;

    invoke-static {v0, v1, v2, p1}, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->write(Lo/RealmMapEntrySetLongValueIterator$invoke;Lo/DynamicRealmTransactionOnError;Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;Landroid/view/View;)V

    return-void
.end method
