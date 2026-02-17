.class public final Lo/performPrimaryNavigationFragmentChanged;
.super Lo/performMultiWindowModeChanged;
.source ""

# interfaces
.implements Lo/performDestroy;


# instance fields
.field private final write:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 30
    invoke-direct {p0, v0}, Lo/performMultiWindowModeChanged;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 29
    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->write:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 42
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->write:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->write:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
