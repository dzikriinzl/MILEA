.class public final synthetic Lo/RefLongRef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic a:Lo/getNEGATIVE_INFINITYannotations;

.field public final synthetic invoke:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lo/getNEGATIVE_INFINITYannotations;Lcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RefLongRef;->RemoteActionCompatParcelizer:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iput-object p2, p0, Lo/RefLongRef;->a:Lo/getNEGATIVE_INFINITYannotations;

    iput-object p3, p0, Lo/RefLongRef;->invoke:Lcom/google/android/datatransport/runtime/TransportContext;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RefLongRef;->RemoteActionCompatParcelizer:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iget-object v1, p0, Lo/RefLongRef;->a:Lo/getNEGATIVE_INFINITYannotations;

    iget-object v2, p0, Lo/RefLongRef;->invoke:Lcom/google/android/datatransport/runtime/TransportContext;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Lo/getNEGATIVE_INFINITYannotations;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
