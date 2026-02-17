.class public final synthetic Lo/isLateinit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;


# instance fields
.field public final synthetic a:Lo/finallyEnd$RemoteActionCompatParcelizer;

.field public final synthetic read:J

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/finallyEnd$RemoteActionCompatParcelizer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isLateinit;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/isLateinit;->a:Lo/finallyEnd$RemoteActionCompatParcelizer;

    iput-wide p3, p0, Lo/isLateinit;->read:J

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isLateinit;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/isLateinit;->a:Lo/finallyEnd$RemoteActionCompatParcelizer;

    iget-wide v2, p0, Lo/isLateinit;->read:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a(Ljava/lang/String;Lo/finallyEnd$RemoteActionCompatParcelizer;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
