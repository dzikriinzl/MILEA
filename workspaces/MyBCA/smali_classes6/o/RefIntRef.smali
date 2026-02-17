.class public final synthetic Lo/RefIntRef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic invoke:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic read:Lo/beforeInlineCall$invoke;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/Map;Lo/beforeInlineCall$invoke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RefIntRef;->invoke:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iput-object p2, p0, Lo/RefIntRef;->a:Ljava/util/Map;

    iput-object p3, p0, Lo/RefIntRef;->read:Lo/beforeInlineCall$invoke;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/RefIntRef;->invoke:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iget-object v1, p0, Lo/RefIntRef;->a:Ljava/util/Map;

    iget-object v2, p0, Lo/RefIntRef;->read:Lo/beforeInlineCall$invoke;

    check-cast p1, Landroid/database/Cursor;

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x256413e3

    const v7, 0x256413e3

    invoke-static/range {v3 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/beforeInlineCall;

    return-object p1
.end method
