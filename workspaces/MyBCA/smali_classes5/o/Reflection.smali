.class public final Lo/Reflection;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Reflection$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Lo/Reflection$RemoteActionCompatParcelizer;

.field private static final AudioAttributesImplApi21Parcelizer:Lo/Reflection$RemoteActionCompatParcelizer;

.field private static final AudioAttributesImplApi26Parcelizer:Lo/Reflection$RemoteActionCompatParcelizer;

.field private static final AudioAttributesImplBaseParcelizer:Lo/Reflection$RemoteActionCompatParcelizer;

.field private static final IconCompatParcelizer:Lo/Reflection$RemoteActionCompatParcelizer;

.field private static final RemoteActionCompatParcelizer:Lo/Reflection$RemoteActionCompatParcelizer;

.field static final a:Ljava/lang/String;

.field static invoke:I

.field private static final read:Lo/Reflection$RemoteActionCompatParcelizer;

.field private static final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Reflection$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatSearchResultReceiver:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT INTO global_log_event_state VALUES ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Reflection;->a:Ljava/lang/String;

    const/4 v0, 0x7

    .line 104
    sput v0, Lo/Reflection;->invoke:I

    .line 106
    new-instance v1, Lo/mutableCollectionType;

    invoke-direct {v1}, Lo/mutableCollectionType;-><init>()V

    sput-object v1, Lo/Reflection;->read:Lo/Reflection$RemoteActionCompatParcelizer;

    .line 115
    new-instance v2, Lo/mutableProperty1;

    invoke-direct {v2}, Lo/mutableProperty1;-><init>()V

    sput-object v2, Lo/Reflection;->RemoteActionCompatParcelizer:Lo/Reflection$RemoteActionCompatParcelizer;

    .line 123
    new-instance v3, Lo/getOrCreateKotlinClasses;

    invoke-direct {v3}, Lo/getOrCreateKotlinClasses;-><init>()V

    sput-object v3, Lo/Reflection;->IconCompatParcelizer:Lo/Reflection$RemoteActionCompatParcelizer;

    .line 125
    new-instance v4, Lo/getOrCreateKotlinPackage;

    invoke-direct {v4}, Lo/getOrCreateKotlinPackage;-><init>()V

    sput-object v4, Lo/Reflection;->AudioAttributesImplApi21Parcelizer:Lo/Reflection$RemoteActionCompatParcelizer;

    .line 132
    new-instance v5, Lo/mutableProperty0;

    invoke-direct {v5}, Lo/mutableProperty0;-><init>()V

    sput-object v5, Lo/Reflection;->AudioAttributesImplBaseParcelizer:Lo/Reflection$RemoteActionCompatParcelizer;

    .line 141
    new-instance v6, Lo/nothingType;

    invoke-direct {v6}, Lo/nothingType;-><init>()V

    sput-object v6, Lo/Reflection;->AudioAttributesCompatParcelizer:Lo/Reflection$RemoteActionCompatParcelizer;

    .line 144
    new-instance v7, Lo/platformType;

    invoke-direct {v7}, Lo/platformType;-><init>()V

    sput-object v7, Lo/Reflection;->AudioAttributesImplApi26Parcelizer:Lo/Reflection$RemoteActionCompatParcelizer;

    .line 151
    new-array v0, v0, [Lo/Reflection$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Reflection;->write:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/IDENTITYlambda0;
            RemoteActionCompatParcelizer = "SQLITE_DB_NAME"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/IDENTITYlambda0;
            RemoteActionCompatParcelizer = "SCHEMA_VERSION"
        .end annotation
    .end param
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lo/Reflection;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 167
    iput p3, p0, Lo/Reflection;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method private static read(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 224
    sget-object v0, Lo/Reflection;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 235
    sget-object v0, Lo/Reflection;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Reflection$RemoteActionCompatParcelizer;

    invoke-interface {v0, p0}, Lo/Reflection$RemoteActionCompatParcelizer;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 225
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Migration from "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was requested, but cannot be performed. Only "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " migrations are provided"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lo/Reflection;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v1, 0x0

    .line 176
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PRAGMA busy_timeout=0;"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 179
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 191
    iget v0, p0, Lo/Reflection;->MediaBrowserCompatSearchResultReceiver:I

    .line 2184
    iget-boolean v1, p0, Lo/Reflection;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v1, :cond_0

    .line 2185
    invoke-virtual {p0, p1}, Lo/Reflection;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v1, 0x0

    .line 1196
    invoke-static {p1, v1, v0}, Lo/Reflection;->read(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 207
    const-string p2, "DROP TABLE events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    const-string p2, "DROP TABLE event_metadata"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    const-string p2, "DROP TABLE transport_contexts"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210
    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 211
    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 212
    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4184
    iget-boolean p2, p0, Lo/Reflection;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez p2, :cond_0

    .line 4185
    invoke-virtual {p0, p1}, Lo/Reflection;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 p2, 0x0

    .line 3196
    invoke-static {p1, p2, p3}, Lo/Reflection;->read(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 5184
    iget-boolean v0, p0, Lo/Reflection;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_0

    .line 5185
    invoke-virtual {p0, p1}, Lo/Reflection;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 6184
    iget-boolean v0, p0, Lo/Reflection;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_0

    .line 6185
    invoke-virtual {p0, p1}, Lo/Reflection;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 202
    :cond_0
    invoke-static {p1, p2, p3}, Lo/Reflection;->read(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
