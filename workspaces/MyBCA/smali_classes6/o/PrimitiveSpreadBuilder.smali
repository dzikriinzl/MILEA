.class public final synthetic Lo/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/Map;

.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/beforeInlineCall$invoke;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/String;Ljava/util/Map;Lo/beforeInlineCall$invoke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PrimitiveSpreadBuilder;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iput-object p2, p0, Lo/PrimitiveSpreadBuilder;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/PrimitiveSpreadBuilder;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iput-object p4, p0, Lo/PrimitiveSpreadBuilder;->write:Lo/beforeInlineCall$invoke;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PrimitiveSpreadBuilder;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iget-object v1, p0, Lo/PrimitiveSpreadBuilder;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/PrimitiveSpreadBuilder;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iget-object v3, p0, Lo/PrimitiveSpreadBuilder;->write:Lo/beforeInlineCall$invoke;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Ljava/lang/String;Ljava/util/Map;Lo/beforeInlineCall$invoke;Landroid/database/sqlite/SQLiteDatabase;)Lo/beforeInlineCall;

    move-result-object p1

    return-object p1
.end method
