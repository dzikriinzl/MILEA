.class public Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/anyMagicApiCall;
.implements Lo/mutableProperty2;
.implements Lo/voidMagicApiCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$write;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lo/getDO_NOTHING_3;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static final a:Lo/isFinal;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/nullableTypeOf;

.field private final RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/MutablePropertyReference1;

.field private final read:Lo/nullableTypeOf;

.field private final write:Lo/Reflection;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$a:[B

    const/16 v0, 0x47

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$11:I

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->IconCompatParcelizer:I

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->write()V

    .line 70
    const-string v0, "proto"

    .line 1030
    new-instance v1, Lo/isFinal;

    invoke-direct {v1, v0}, Lo/isFinal;-><init>(Ljava/lang/String;)V

    .line 70
    sput-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a:Lo/isFinal;

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data
.end method

.method public constructor <init>(Lo/nullableTypeOf;Lo/nullableTypeOf;Lo/MutablePropertyReference1;Lo/Reflection;Lo/accessorFunctionsKtlambda4;)V
    .locals 0
    .param p5    # Lo/accessorFunctionsKtlambda4;
        .annotation runtime Lo/IDENTITYlambda0;
            RemoteActionCompatParcelizer = "PACKAGE_NAME"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nullableTypeOf;",
            "Lo/nullableTypeOf;",
            "Lo/MutablePropertyReference1;",
            "Lo/Reflection;",
            "Lo/accessorFunctionsKtlambda4<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->write:Lo/Reflection;

    .line 87
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesImplApi26Parcelizer:Lo/nullableTypeOf;

    .line 88
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->read:Lo/nullableTypeOf;

    .line 89
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke:Lo/MutablePropertyReference1;

    .line 90
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Landroid/database/Cursor;

    const/4 v3, 0x2

    .line 734
    rem-int v4, v3, v3

    .line 733
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 734
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 11018
    new-instance p0, Lo/checkExpressionValueIsNotNull$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/checkExpressionValueIsNotNull$RemoteActionCompatParcelizer;-><init>()V

    .line 12054
    iput-wide v4, p0, Lo/checkExpressionValueIsNotNull$RemoteActionCompatParcelizer;->read:J

    .line 13059
    iput-wide v1, p0, Lo/checkExpressionValueIsNotNull$RemoteActionCompatParcelizer;->invoke:J

    .line 14050
    new-instance v0, Lo/checkExpressionValueIsNotNull;

    iget-wide v1, p0, Lo/checkExpressionValueIsNotNull$RemoteActionCompatParcelizer;->read:J

    iget-wide v4, p0, Lo/checkExpressionValueIsNotNull$RemoteActionCompatParcelizer;->invoke:J

    invoke-direct {v0, v1, v2, v4, v5}, Lo/checkExpressionValueIsNotNull;-><init>(JJ)V

    .line 734
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private AudioAttributesCompatParcelizer()Lo/checkExpressionValueIsNotNull;
    .locals 4

    const/4 v0, 0x2

    .line 726
    rem-int v1, v0, v0

    .line 724
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesImplApi26Parcelizer:Lo/nullableTypeOf;

    invoke-interface {v1}, Lo/nullableTypeOf;->invoke()J

    move-result-wide v1

    .line 726
    new-instance v3, Lo/getSpreadsannotations;

    invoke-direct {v3, v1, v2}, Lo/getSpreadsannotations;-><init>(J)V

    invoke-direct {p0, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/checkExpressionValueIsNotNull;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private AudioAttributesImplApi21Parcelizer()J
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x1c32fae

    const v4, -0x1c32fad

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 308
    rem-int v4, v3, v3

    sget v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 304
    invoke-static {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    move-result-object p0

    const/16 v2, 0xd

    div-int/2addr v2, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    .line 306
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 309
    :cond_1
    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatCustomActionResultReceiver()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 310
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Lo/RefCharRef;

    invoke-direct {v0}, Lo/RefCharRef;-><init>()V

    .line 308
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private AudioAttributesImplApi26Parcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 842
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatCustomActionResultReceiver()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "PRAGMA page_count"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v1, 0x2

    .line 284
    rem-int v2, v1, v1

    .line 285
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatCustomActionResultReceiver()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lo/CharSpreadBuilder;

    move-result-object p0

    invoke-static {p0}, Lo/renderLambdaToString;->invoke(Lo/CharSpreadBuilder;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 286
    const-string v2, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Lo/PropertyReference1;

    invoke-direct {v0}, Lo/PropertyReference1;-><init>()V

    .line 284
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 254
    rem-int v4, v2, v2

    .line 242
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v1, 0x0

    .line 244
    invoke-virtual {p0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v4, Lo/RefObjectRef;

    invoke-direct {v4, v0}, Lo/RefObjectRef;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;)V

    .line 243
    invoke-static {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    .line 254
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v2

    return-object v1
.end method

.method private AudioAttributesImplBaseParcelizer()Lo/finallyStart;
    .locals 10

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    .line 3016
    new-instance v1, Lo/finallyStart$invoke;

    invoke-direct {v1}, Lo/finallyStart$invoke;-><init>()V

    .line 4018
    new-instance v2, Lo/IntCompanionObject$write;

    invoke-direct {v2}, Lo/IntCompanionObject$write;-><init>()V

    .line 743
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x2bb08feb

    const v7, 0x2bb08ff4

    invoke-static/range {v3 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 5054
    iput-wide v3, v2, Lo/IntCompanionObject$write;->a:J

    .line 743
    sget-object v3, Lo/MutablePropertyReference1;->RemoteActionCompatParcelizer:Lo/MutablePropertyReference1;

    .line 744
    invoke-virtual {v3}, Lo/MutablePropertyReference1;->a()J

    move-result-wide v3

    .line 6059
    iput-wide v3, v2, Lo/IntCompanionObject$write;->read:J

    .line 7050
    new-instance v3, Lo/IntCompanionObject;

    iget-wide v4, v2, Lo/IntCompanionObject$write;->a:J

    iget-wide v6, v2, Lo/IntCompanionObject$write;->read:J

    invoke-direct {v3, v4, v5, v6, v7}, Lo/IntCompanionObject;-><init>(JJ)V

    .line 8050
    iput-object v3, v1, Lo/finallyStart$invoke;->invoke:Lo/IntCompanionObject;

    .line 9046
    new-instance v2, Lo/finallyStart;

    iget-object v1, v1, Lo/finallyStart$invoke;->invoke:Lo/IntCompanionObject;

    invoke-direct {v2, v1}, Lo/finallyStart;-><init>(Lo/IntCompanionObject;)V

    .line 746
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 319
    rem-int p0, v2, v2

    new-instance p0, Lo/RefShortRef;

    invoke-direct {p0, v3, v4, v1}, Lo/RefShortRef;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;)V

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private IconCompatParcelizer()Z
    .locals 10

    const/4 v0, 0x2

    .line 824
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 822
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x1c32fae

    const v7, -0x1c32fad

    invoke-static/range {v3 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    mul-long/2addr v1, v3

    .line 824
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke:Lo/MutablePropertyReference1;

    invoke-virtual {v3}, Lo/MutablePropertyReference1;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->write:Lo/Reflection;

    .line 96
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo/Ref;

    invoke-direct {v2, v1}, Lo/Ref;-><init>(Lo/Reflection;)V

    new-instance v1, Lo/RefBooleanRef;

    invoke-direct {v1}, Lo/RefBooleanRef;-><init>()V

    .line 95
    invoke-direct {p0, v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->write(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$RemoteActionCompatParcelizer;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private MediaBrowserCompatItemReceiver()J
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, -0x2bb08feb

    const v4, 0x2bb08ff4

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 293
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 294
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 296
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x29

    div-int/2addr v0, v1

    :cond_1
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x46bdae2c

    mul-int/2addr v0, p3

    const/high16 v1, -0x2a700000

    add-int/2addr v0, v1

    const v1, 0x1d1dae2e

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p6

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4e1251d3    # 6.13709E8f

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p3

    or-int v5, v1, p6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    or-int/2addr p6, p3

    or-int/2addr p6, v1

    const v1, -0x4e1251d3

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x6b300000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x57300000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x5d600000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p3, p4

    add-int/2addr v1, p0

    const v3, 0x61768641

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, -0x440c322e

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x61440000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x5aade46c

    mul-int/2addr p3, v3

    const v3, 0x7c7cd45a

    add-int/2addr p3, v3

    const v3, 0x5aade632

    mul-int/2addr p4, v3

    add-int/2addr p3, p4

    mul-int/lit16 v2, v2, -0xe3

    add-int/2addr p3, v2

    mul-int/lit16 v4, v4, -0xe3

    add-int/2addr p3, v4

    mul-int/lit16 p6, p6, 0xe3

    add-int/2addr p3, p6

    const p4, 0x5aade54f

    mul-int/2addr p0, p4

    add-int/2addr p3, p0

    const p0, -0x52676cf1

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, 0x2435dce

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x28040000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0x3fc40000    # -2.9375f

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    const/4 p0, 0x0

    aget-object p0, p5, p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 p1, 0x2

    .line 36829
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide p2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x1c32fae

    const v4, -0x1c32fad

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide p2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x1c32fae

    const v4, -0x1c32fad

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    mul-long/2addr p2, p4

    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 1
    :pswitch_2
    invoke-static {p5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {p5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-static {p5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-static {p5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    invoke-static {p5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v0, 0x2

    .line 781
    rem-int/2addr v0, v0

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lo/MutablePropertyReference2Impl;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$write;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 554
    rem-int v1, v0, v0

    .line 544
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    .line 546
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    .line 547
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MutablePropertyReference2Impl;

    invoke-virtual {v5}, Lo/MutablePropertyReference2Impl;->invoke()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    .line 554
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    const/16 v5, 0x2c

    .line 549
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    div-int/lit8 v5, v5, 0x3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    sget v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x29

    .line 552
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long p1, v4, v7

    add-int/lit8 p1, p1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    const-string v4, ""

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x44b8

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v5, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    const-string v3, "event_id"

    filled-new-array {v3, p1, v0}, [Ljava/lang/String;

    move-result-object v6

    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 555
    const-string v5, "event_metadata"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Lo/getOrCreateKotlinClass;

    invoke-direct {p1, v1}, Lo/getOrCreateKotlinClass;-><init>(Ljava/util/Map;)V

    .line 554
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    return-object v1
.end method

.method static synthetic RemoteActionCompatParcelizer(JLandroid/database/Cursor;)Lo/checkExpressionValueIsNotNull;
    .locals 7

    .line 65352
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, -0x66fb4206

    const v4, 0x66fb420c

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/checkExpressionValueIsNotNull;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x2

    .line 775
    rem-int v1, v0, v0

    new-instance v1, Lo/PropertyReference2;

    invoke-direct {v1, p1}, Lo/PropertyReference2;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p1, Lo/RefByteRef;

    invoke-direct {p1}, Lo/RefByteRef;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->write(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$RemoteActionCompatParcelizer;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static RemoteActionCompatParcelizer(Lo/beforeInlineCall$invoke;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/beforeInlineCall$invoke;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/finallyEnd;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 715
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 714
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 715
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 714
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15022
    new-instance v1, Lo/IntSpreadBuilder$a;

    invoke-direct {v1}, Lo/IntSpreadBuilder$a;-><init>()V

    .line 717
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16061
    iput-object v2, v1, Lo/IntSpreadBuilder$a;->a:Ljava/lang/String;

    .line 718
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17071
    iput-object v0, v1, Lo/IntSpreadBuilder$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 18057
    new-instance v0, Lo/IntSpreadBuilder;

    iget-object v2, v1, Lo/IntSpreadBuilder$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lo/IntSpreadBuilder$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo/IntSpreadBuilder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19120
    iget-object v1, p0, Lo/beforeInlineCall$invoke;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 714
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    const/4 p0, 0x0

    throw p0
.end method

.method private RemoteActionCompatParcelizer(J)[B
    .locals 10

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    .line 506
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatCustomActionResultReceiver()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 511
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    .line 507
    const-string v3, "event_payloads"

    const-string v5, "event_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "sequence_num"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lo/addSpread;

    invoke-direct {p2}, Lo/addSpread;-><init>()V

    .line 505
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lo/finallyEnd$RemoteActionCompatParcelizer;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    .line 626
    invoke-virtual {p1}, Lo/finallyEnd$RemoteActionCompatParcelizer;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 628
    const-string v2, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lo/RefFloatRef;

    invoke-direct {v2}, Lo/RefFloatRef;-><init>()V

    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 630
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 631
    const-string v1, "log_source"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-virtual {p1}, Lo/finallyEnd$RemoteActionCompatParcelizer;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 633
    const-string p0, "events_dropped_count"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 634
    const-string p0, "log_event_dropped"

    invoke-virtual {p4, p0, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 636
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 640
    invoke-virtual {p1}, Lo/finallyEnd$RemoteActionCompatParcelizer;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    :goto_0
    return-object v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v1, 0x2

    .line 834
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const-string v3, "PRAGMA page_size"

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatCustomActionResultReceiver()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    const/16 p0, 0x3d

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    :goto_0
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/16 p0, 0x24

    div-int/2addr p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    .line 373
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 375
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 376
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->read()Lcom/google/android/datatransport/runtime/TransportContext$read;

    move-result-object v2

    const/4 v3, 0x1

    .line 377
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/TransportContext$read;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$read;

    move-result-object v2

    .line 378
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lo/renderLambdaToString;->read(I)Lo/CharSpreadBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/TransportContext$read;->a(Lo/CharSpreadBuilder;)Lcom/google/android/datatransport/runtime/TransportContext$read;

    move-result-object v2

    const/4 v3, 0x3

    .line 379
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/TransportContext$read;->invoke([B)Lcom/google/android/datatransport/runtime/TransportContext$read;

    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/TransportContext$read;->invoke()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v2

    .line 375
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 368
    const-string v3, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v2, Lo/isConst;

    invoke-direct {v2}, Lo/isConst;-><init>()V

    .line 367
    invoke-static {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x19

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesImplBaseParcelizer:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v10, v14, v12

    add-int/lit8 v14, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v15, v10

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget v16, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$b:I

    and-int/lit8 v12, v16, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v6, v13

    invoke-static {v12, v13, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesCompatParcelizer:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v24, v10, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$c(ISI)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    move/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v23, v6, 0x15

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v17, v10, 0x15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v7, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const/4 v0, 0x2

    .line 98
    rem-int/2addr v0, v0

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static invoke(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;
    .locals 14

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backend_name = ? and priority = ?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lo/CharSpreadBuilder;

    move-result-object v3

    invoke-static {v3}, Lo/renderLambdaToString;->invoke(Lo/CharSpreadBuilder;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 210
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const-string v6, " and extras = ?"

    if-eqz v2, :cond_0

    .line 204
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 207
    :cond_1
    const-string p1, " and extras is null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :goto_1
    new-array v8, v4, [Ljava/lang/String;

    const-string p1, "_id"

    aput-object p1, v8, v5

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array p1, v5, [Ljava/lang/String;

    .line 215
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Ljava/lang/String;

    .line 211
    const-string v7, "transport_contexts"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Lo/PropertyReference1Impl;

    invoke-direct {p1}, Lo/PropertyReference1Impl;-><init>()V

    .line 210
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(JLcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    .line 321
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 322
    const-string v2, "next_request_ms"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object p0

    .line 330
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lo/CharSpreadBuilder;

    move-result-object p1

    invoke-static {p1}, Lo/renderLambdaToString;->invoke(Lo/CharSpreadBuilder;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    .line 324
    const-string p1, "backend_name = ? and priority = ?"

    const-string v2, "transport_contexts"

    invoke-virtual {p3, v2, v1, p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-gtz p0, :cond_1

    .line 336
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    const-string v3, "priority"

    const-string v4, "backend_name"

    if-nez p0, :cond_0

    .line 334
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lo/CharSpreadBuilder;

    move-result-object p0

    invoke-static {p0}, Lo/renderLambdaToString;->invoke(Lo/CharSpreadBuilder;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    invoke-virtual {p3, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lo/CharSpreadBuilder;

    move-result-object p0

    invoke-static {p0}, Lo/renderLambdaToString;->invoke(Lo/CharSpreadBuilder;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    invoke-virtual {p3, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method private static invoke(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 851
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 848
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 851
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    throw v2

    .line 848
    :cond_1
    :try_start_1
    invoke-interface {p1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;->read(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 850
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 851
    throw p1
.end method

.method private invoke(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 808
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 800
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatCustomActionResultReceiver()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 801
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 803
    :try_start_0
    invoke-interface {p1, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 804
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 808
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 807
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 808
    throw p1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/getNEGATIVE_INFINITYannotations;

    .line 174
    rem-int v3, v2, v2

    .line 108
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lo/CharSpreadBuilder;

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 105
    const-string v3, "SQLiteEventStore"

    .line 34063
    invoke-static {v3}, Lo/Intrinsics;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    new-instance v3, Lo/RefLongRef;

    invoke-direct {v3, v0, p0, v1}, Lo/RefLongRef;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lo/getNEGATIVE_INFINITYannotations;Lcom/google/android/datatransport/runtime/TransportContext;)V

    .line 112
    invoke-direct {v0, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 174
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    .line 35032
    :cond_1
    new-instance v0, Lo/MutablePropertyReference;

    invoke-direct {v0, v3, v4, v1, p0}, Lo/MutablePropertyReference;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;Lo/getNEGATIVE_INFINITYannotations;)V

    return-object v0
.end method

.method private static invoke(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/MutablePropertyReference2Impl;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 272
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 273
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MutablePropertyReference2Impl;

    invoke-virtual {v2}, Lo/MutablePropertyReference2Impl;->invoke()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x22

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 273
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MutablePropertyReference2Impl;

    invoke-virtual {v2}, Lo/MutablePropertyReference2Impl;->invoke()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    :goto_1
    const/16 v2, 0x2c

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 p0, 0x29

    .line 278
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 274
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private invoke(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            "I)",
            "Ljava/util/List<",
            "Lo/MutablePropertyReference2Impl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-static/range {p1 .. p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    .line 443
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/16 v3, 0xc

    new-array v6, v3, [Ljava/lang/String;

    const-string v3, "_id"

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const-string v3, "transport_name"

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const-string v3, "timestamp_ms"

    aput-object v3, v6, v0

    const-string v3, "uptime_ms"

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const-string v3, "payload_encoding"

    const/4 v7, 0x4

    aput-object v3, v6, v7

    const-string v3, "payload"

    const/4 v8, 0x5

    aput-object v3, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v7, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v5

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v6, v4

    const-string v3, "inline"

    const/4 v13, 0x7

    aput-object v3, v6, v13

    const-string v3, "product_id"

    const/16 v4, 0x8

    aput-object v3, v6, v4

    const-string v3, "pseudonymous_id"

    const/16 v4, 0x9

    aput-object v3, v6, v4

    const-string v3, "experiment_ids_clear_blob"

    const/16 v4, 0xa

    aput-object v3, v6, v4

    const-string v3, "experiment_ids_encrypted_blob"

    const/16 v4, 0xb

    aput-object v3, v6, v4

    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    .line 444
    const-string v5, "events"

    const-string v7, "context_id = ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lo/MutablePropertyReference1Impl;

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct {v3, p0, v1, v5}, Lo/MutablePropertyReference1Impl;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/List;Lcom/google/android/datatransport/runtime/TransportContext;)V

    .line 443
    invoke-static {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke(JLandroid/database/sqlite/SQLiteDatabase;)Lo/checkExpressionValueIsNotNull;
    .locals 4

    const/4 v0, 0x2

    .line 728
    rem-int v1, v0, v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 729
    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p2, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v2, Lo/PropertyReference0Impl;

    invoke-direct {v2, p0, p1}, Lo/PropertyReference0Impl;-><init>(J)V

    .line 728
    invoke-static {p2, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/checkExpressionValueIsNotNull;

    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x13

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroid/database/Cursor;)[B
    .locals 7

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    .line 516
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 518
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 529
    sget v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 519
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 520
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    array-length v4, v4

    div-int/2addr v3, v4

    goto :goto_0

    .line 519
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 520
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 524
    :cond_1
    new-array p0, v3, [B

    .line 529
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    move v3, v2

    move v4, v3

    .line 526
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 521
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 527
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 528
    array-length v6, v5

    invoke-static {v5, v2, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    array-length v5, v5

    shr-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x42

    goto :goto_1

    .line 527
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 528
    array-length v6, v5

    invoke-static {v5, v2, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static synthetic lambda$loadMetadata$16(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 571
    rem-int v1, v0, v0

    .line 564
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 571
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    .line 565
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 566
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_0

    .line 568
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 569
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :cond_0
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$write;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$write;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private read(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)J
    .locals 4

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 178
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 191
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 191
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4a

    div-int/2addr v0, v2

    :cond_0
    return-wide p1

    .line 183
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 184
    const-string v1, "backend_name"

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lo/CharSpreadBuilder;

    move-result-object v1

    invoke-static {v1}, Lo/renderLambdaToString;->invoke(Lo/CharSpreadBuilder;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "priority"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    const-string v1, "next_request_ms"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object p2

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_2
    const-string p2, "transport_contexts"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic read(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 220
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    .line 223
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/database/Cursor;

    const/4 v1, 0x2

    .line 628
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    div-int/2addr p0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static read(Ljava/lang/String;)Lo/isFinal;
    .locals 3

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    if-nez p0, :cond_2

    .line 537
    :goto_0
    sget-object p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a:Lo/isFinal;

    add-int/lit8 v2, v2, 0x3f

    .line 539
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 20030
    :cond_2
    new-instance v0, Lo/isFinal;

    invoke-direct {v0, p0}, Lo/isFinal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic write(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, -0x31b7ed8f

    const v4, 0x31b7ed92

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic write(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 777
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private write(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$RemoteActionCompatParcelizer;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$RemoteActionCompatParcelizer<",
            "TT;>;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 607
    rem-int v1, v0, v0

    .line 599
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->read:Lo/nullableTypeOf;

    invoke-interface {v1}, Lo/nullableTypeOf;->invoke()J

    move-result-wide v1

    .line 607
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    :goto_0
    rem-int/2addr v3, v0

    .line 602
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$RemoteActionCompatParcelizer;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    .line 604
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->read:Lo/nullableTypeOf;

    invoke-interface {v4}, Lo/nullableTypeOf;->invoke()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke:Lo/MutablePropertyReference1;

    invoke-virtual {v6}, Lo/MutablePropertyReference1;->RemoteActionCompatParcelizer()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v1

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 605
    invoke-interface {p2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v3, 0x32

    .line 607
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    goto :goto_0
.end method

.method static synthetic write(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x468a449d

    const v4, -0x468a4499

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/beforeInlineCall$invoke;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Landroid/database/Cursor;

    .line 707
    rem-int v7, v4, v4

    .line 687
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 707
    sget v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_0

    .line 688
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 689
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->write(I)Lo/finallyEnd$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 690
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 691
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    .line 688
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 689
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->write(I)Lo/finallyEnd$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 690
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 691
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 692
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 21020
    new-instance v11, Lo/finallyEnd$invoke;

    invoke-direct {v11}, Lo/finallyEnd$invoke;-><init>()V

    .line 22061
    iput-object v8, v11, Lo/finallyEnd$invoke;->read:Lo/finallyEnd$RemoteActionCompatParcelizer;

    .line 23056
    iput-wide v9, v11, Lo/finallyEnd$invoke;->a:J

    .line 24052
    new-instance v8, Lo/finallyEnd;

    iget-wide v9, v11, Lo/finallyEnd$invoke;->a:J

    iget-object v11, v11, Lo/finallyEnd$invoke;->read:Lo/finallyEnd$RemoteActionCompatParcelizer;

    invoke-direct {v8, v9, v10, v11}, Lo/finallyEnd;-><init>(JLo/finallyEnd$RemoteActionCompatParcelizer;)V

    .line 696
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    sget v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v4

    goto :goto_0

    .line 702
    :cond_2
    invoke-static {v5, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(Lo/beforeInlineCall$invoke;Ljava/util/Map;)V

    .line 704
    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesCompatParcelizer()Lo/checkExpressionValueIsNotNull;

    move-result-object p0

    .line 25115
    iput-object p0, v5, Lo/beforeInlineCall$invoke;->write:Lo/checkExpressionValueIsNotNull;

    .line 705
    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesImplBaseParcelizer()Lo/finallyStart;

    move-result-object p0

    .line 26130
    iput-object p0, v5, Lo/beforeInlineCall$invoke;->RemoteActionCompatParcelizer:Lo/finallyStart;

    .line 705
    iget-object p0, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    .line 706
    invoke-interface {p0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 27135
    iput-object p0, v5, Lo/beforeInlineCall$invoke;->a:Ljava/lang/String;

    .line 28111
    new-instance p0, Lo/beforeInlineCall;

    iget-object v0, v5, Lo/beforeInlineCall$invoke;->write:Lo/checkExpressionValueIsNotNull;

    iget-object v1, v5, Lo/beforeInlineCall$invoke;->read:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v5, Lo/beforeInlineCall$invoke;->RemoteActionCompatParcelizer:Lo/finallyStart;

    iget-object v3, v5, Lo/beforeInlineCall$invoke;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lo/beforeInlineCall;-><init>(Lo/checkExpressionValueIsNotNull;Ljava/util/List;Lo/finallyStart;Ljava/lang/String;)V

    return-object p0
.end method

.method private static write(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MutablePropertyReference2Impl;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$write;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/MutablePropertyReference2Impl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 592
    rem-int v1, v0, v0

    .line 581
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 592
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 582
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 583
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MutablePropertyReference2Impl;

    .line 584
    invoke-virtual {v2}, Lo/MutablePropertyReference2Impl;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    .line 587
    invoke-virtual {v2}, Lo/MutablePropertyReference2Impl;->write()Lo/getNEGATIVE_INFINITYannotations;

    move-result-object v3

    invoke-virtual {v3}, Lo/getNEGATIVE_INFINITYannotations;->MediaBrowserCompatMediaItem()Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 589
    invoke-virtual {v2}, Lo/MutablePropertyReference2Impl;->invoke()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 592
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v5, v5, 0x2

    .line 589
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$write;

    .line 590
    iget-object v6, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$write;->write:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$write;->invoke:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    goto :goto_1

    .line 593
    :cond_1
    invoke-virtual {v2}, Lo/MutablePropertyReference2Impl;->invoke()J

    move-result-wide v4

    invoke-virtual {v2}, Lo/MutablePropertyReference2Impl;->read()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v2

    invoke-virtual {v3}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->write()Lo/getNEGATIVE_INFINITYannotations;

    move-result-object v3

    .line 10032
    new-instance v6, Lo/MutablePropertyReference;

    invoke-direct {v6, v4, v5, v2, v3}, Lo/MutablePropertyReference;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;Lo/getNEGATIVE_INFINITYannotations;)V

    .line 592
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static write(I)Lo/finallyEnd$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 667
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 647
    sget-object v1, Lo/finallyEnd$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/finallyEnd$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/finallyEnd$RemoteActionCompatParcelizer;->getNumber()I

    move-result v1

    if-ne p0, v1, :cond_0

    .line 648
    sget-object p0, Lo/finallyEnd$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/finallyEnd$RemoteActionCompatParcelizer;

    return-object p0

    .line 649
    :cond_0
    sget-object v1, Lo/finallyEnd$RemoteActionCompatParcelizer;->a:Lo/finallyEnd$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/finallyEnd$RemoteActionCompatParcelizer;->getNumber()I

    move-result v1

    if-ne p0, v1, :cond_1

    .line 667
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    .line 650
    sget-object p0, Lo/finallyEnd$RemoteActionCompatParcelizer;->a:Lo/finallyEnd$RemoteActionCompatParcelizer;

    return-object p0

    .line 651
    :cond_1
    sget-object v1, Lo/finallyEnd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/finallyEnd$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/finallyEnd$RemoteActionCompatParcelizer;->getNumber()I

    move-result v1

    if-ne p0, v1, :cond_2

    .line 652
    sget-object p0, Lo/finallyEnd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/finallyEnd$RemoteActionCompatParcelizer;

    return-object p0

    .line 653
    :cond_2
    sget-object v1, Lo/finallyEnd$RemoteActionCompatParcelizer;->read:Lo/finallyEnd$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/finallyEnd$RemoteActionCompatParcelizer;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_4

    .line 654
    sget-object p0, Lo/finallyEnd$RemoteActionCompatParcelizer;->read:Lo/finallyEnd$RemoteActionCompatParcelizer;

    .line 667
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/16 v0, 0x49

    div-int/2addr v0, v2

    :cond_3
    return-object p0

    .line 655
    :cond_4
    sget-object v1, Lo/finallyEnd$RemoteActionCompatParcelizer;->invoke:Lo/finallyEnd$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/finallyEnd$RemoteActionCompatParcelizer;->getNumber()I

    move-result v1

    if-ne p0, v1, :cond_6

    .line 667
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    .line 656
    sget-object p0, Lo/finallyEnd$RemoteActionCompatParcelizer;->invoke:Lo/finallyEnd$RemoteActionCompatParcelizer;

    const/16 v0, 0x4e

    div-int/2addr v0, v2

    return-object p0

    :cond_5
    sget-object p0, Lo/finallyEnd$RemoteActionCompatParcelizer;->invoke:Lo/finallyEnd$RemoteActionCompatParcelizer;

    return-object p0

    .line 657
    :cond_6
    sget-object v1, Lo/finallyEnd$RemoteActionCompatParcelizer;->write:Lo/finallyEnd$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/finallyEnd$RemoteActionCompatParcelizer;->getNumber()I

    move-result v1

    if-ne p0, v1, :cond_7

    .line 658
    sget-object p0, Lo/finallyEnd$RemoteActionCompatParcelizer;->write:Lo/finallyEnd$RemoteActionCompatParcelizer;

    return-object p0

    .line 659
    :cond_7
    sget-object v1, Lo/finallyEnd$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/finallyEnd$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/finallyEnd$RemoteActionCompatParcelizer;->getNumber()I

    move-result v1

    if-ne p0, v1, :cond_8

    .line 660
    sget-object p0, Lo/finallyEnd$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/finallyEnd$RemoteActionCompatParcelizer;

    return-object p0

    .line 662
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2049
    const-string v1, "SQLiteEventStore"

    invoke-static {v1}, Lo/Intrinsics;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 2050
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 647
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 2051
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    goto :goto_0

    :cond_9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 667
    :cond_a
    :goto_0
    sget-object p0, Lo/finallyEnd$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/finallyEnd$RemoteActionCompatParcelizer;

    return-object p0

    .line 647
    :cond_b
    sget-object p0, Lo/finallyEnd$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/finallyEnd$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/finallyEnd$RemoteActionCompatParcelizer;->getNumber()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static write()V
    .locals 2

    const/16 v0, 0x8

    .line 65343
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesImplBaseParcelizer:[C

    const-wide v0, 0xf3922d738f81dfaL

    sput-wide v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62fcs
        0x1d95s
        -0x63cfs
        0x1cd5s
        0x2649s
        0x5923s
        -0x2780s
        0x586ds
    .end array-data
.end method


# virtual methods
.method public final synthetic AudioAttributesCompatParcelizer(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    .line 399
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 400
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 401
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    .line 402
    sget-object v1, Lo/finallyEnd$RemoteActionCompatParcelizer;->a:Lo/finallyEnd$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->read(JLo/finallyEnd$RemoteActionCompatParcelizer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic AudioAttributesImplApi21Parcelizer(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    .line 246
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 247
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 248
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    .line 249
    :goto_1
    sget-object v1, Lo/finallyEnd$RemoteActionCompatParcelizer;->invoke:Lo/finallyEnd$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->read(JLo/finallyEnd$RemoteActionCompatParcelizer;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 248
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    goto :goto_1

    .line 249
    :cond_1
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 6

    const/4 v0, 0x2

    .line 389
    rem-int v1, v0, v0

    .line 388
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesImplApi26Parcelizer:Lo/nullableTypeOf;

    invoke-interface {v1}, Lo/nullableTypeOf;->invoke()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke:Lo/MutablePropertyReference1;

    invoke-virtual {v3}, Lo/MutablePropertyReference1;->read()J

    move-result-wide v3

    .line 389
    new-instance v5, Lo/PackageReference;

    sub-long/2addr v1, v3

    invoke-direct {v5, p0, v1, v2}, Lo/PackageReference;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;J)V

    invoke-direct {p0, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method final synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 7

    .line 65346
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x2172ae2

    const v4, -0x2172add

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lcom/google/android/datatransport/runtime/TransportContext;J)V
    .locals 7

    .line 65344
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, -0x63a83854

    const v4, 0x63a8385b

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/MutablePropertyReference2Impl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatCustomActionResultReceiver()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method final synthetic a(Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, -0x6422c523

    const v4, 0x6422c52b

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 395
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 397
    const-string p1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lo/PropertyReference0;

    invoke-direct {p2, p0}, Lo/PropertyReference0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;)V

    .line 396
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    .line 408
    const-string p1, "events"

    const-string p2, "timestamp_ms < ?"

    invoke-virtual {p3, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final a(Lo/mutableProperty2$write;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/mutableProperty2$write<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 795
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 787
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatCustomActionResultReceiver()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 788
    invoke-direct {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 790
    :try_start_0
    invoke-interface {p1}, Lo/mutableProperty2$write;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 791
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 795
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 794
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 795
    throw p1
.end method

.method public final a(Lcom/google/android/datatransport/runtime/TransportContext;Lo/getNEGATIVE_INFINITYannotations;)Lo/MutablePropertyReference2Impl;
    .locals 7

    .line 65345
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x36565ac6

    const v4, -0x36565ac4    # -1389735.5f

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MutablePropertyReference2Impl;

    return-object p1
.end method

.method public final a()Lo/beforeInlineCall;
    .locals 5

    const/4 v0, 0x2

    .line 682
    rem-int v1, v0, v0

    .line 33040
    new-instance v1, Lo/beforeInlineCall$invoke;

    invoke-direct {v1}, Lo/beforeInlineCall$invoke;-><init>()V

    .line 679
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 682
    new-instance v3, Lo/PrimitiveSpreadBuilder;

    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v3, p0, v4, v2, v1}, Lo/PrimitiveSpreadBuilder;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/String;Ljava/util/Map;Lo/beforeInlineCall$invoke;)V

    invoke-direct {p0, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/beforeInlineCall;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final synthetic a(Ljava/util/Map;Lo/beforeInlineCall$invoke;Landroid/database/Cursor;)Lo/beforeInlineCall;
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, -0x256413e3

    const v4, 0x256413e3

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/beforeInlineCall;

    return-object p1
.end method

.method public final a(Lcom/google/android/datatransport/runtime/TransportContext;)Z
    .locals 3

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    new-instance v1, Lo/RefDoubleRef;

    invoke-direct {v1, p0, p1}, Lo/RefDoubleRef;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;)V

    invoke-direct {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->write:Lo/Reflection;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    new-instance v1, Lo/PropertyReference;

    invoke-direct {v1}, Lo/PropertyReference;-><init>()V

    invoke-direct {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic invoke(Lo/getNEGATIVE_INFINITYannotations;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 168
    rem-int v3, v2, v2

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->IconCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    .line 118
    sget-object v1, Lo/finallyEnd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/finallyEnd$RemoteActionCompatParcelizer;

    .line 119
    invoke-virtual/range {p1 .. p1}, Lo/getNEGATIVE_INFINITYannotations;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 118
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->read(JLo/finallyEnd$RemoteActionCompatParcelizer;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_0
    move-object/from16 v2, p2

    .line 123
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->read(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)J

    move-result-wide v2

    .line 124
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke:Lo/MutablePropertyReference1;

    invoke-virtual {v4}, Lo/MutablePropertyReference1;->invoke()I

    move-result v4

    .line 126
    invoke-virtual/range {p1 .. p1}, Lo/getNEGATIVE_INFINITYannotations;->invoke()Lo/DoubleCompanionObject;

    move-result-object v5

    .line 30049
    iget-object v5, v5, Lo/DoubleCompanionObject;->write:[B

    .line 127
    array-length v6, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v6, v4, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v8

    .line 128
    :goto_0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 129
    const-string v10, "context_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    const-string v2, "transport_name"

    invoke-virtual/range {p1 .. p1}, Lo/getNEGATIVE_INFINITYannotations;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lo/getNEGATIVE_INFINITYannotations;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp_ms"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Lo/getNEGATIVE_INFINITYannotations;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uptime_ms"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lo/getNEGATIVE_INFINITYannotations;->invoke()Lo/DoubleCompanionObject;

    move-result-object v2

    .line 31045
    iget-object v2, v2, Lo/DoubleCompanionObject;->invoke:Lo/isFinal;

    .line 32034
    iget-object v2, v2, Lo/isFinal;->write:Ljava/lang/String;

    .line 133
    const-string v3, "payload_encoding"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const/high16 v11, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lo/getNEGATIVE_INFINITYannotations;->write()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string v2, "num_attempts"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    const-string v2, "inline"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_2

    move-object v2, v5

    goto :goto_1

    .line 137
    :cond_2
    new-array v2, v8, [B

    :goto_1
    const-string v10, "payload"

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 138
    const-string v2, "product_id"

    invoke-virtual/range {p1 .. p1}, Lo/getNEGATIVE_INFINITYannotations;->AudioAttributesCompatParcelizer()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    const-string v2, "pseudonymous_id"

    invoke-virtual/range {p1 .. p1}, Lo/getNEGATIVE_INFINITYannotations;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "experiment_ids_clear_blob"

    invoke-virtual/range {p1 .. p1}, Lo/getNEGATIVE_INFINITYannotations;->RemoteActionCompatParcelizer()[B

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 141
    const-string v2, "experiment_ids_encrypted_blob"

    invoke-virtual/range {p1 .. p1}, Lo/getNEGATIVE_INFINITYannotations;->AudioAttributesImplApi26Parcelizer()[B

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 142
    const-string v2, "events"

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    .line 143
    const-string v2, "event_id"

    if-nez v6, :cond_3

    .line 144
    array-length v6, v5

    int-to-double v13, v6

    int-to-double v7, v4

    div-double/2addr v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x1

    :goto_2
    if-gt v8, v7, :cond_3

    .line 147
    array-length v9, v5

    mul-int v13, v8, v4

    .line 151
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit8 v13, v8, -0x1

    mul-int/2addr v13, v4

    .line 148
    invoke-static {v5, v13, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 152
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 153
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    const-string v14, "sequence_num"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    const-string v14, "bytes"

    invoke-virtual {v13, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 156
    const-string v9, "event_payloads"

    invoke-virtual {v1, v9, v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/getNEGATIVE_INFINITYannotations;->MediaBrowserCompatSearchResultReceiver()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 162
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 163
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x44b8

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v15}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "value"

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v5, "event_metadata"

    invoke-virtual {v1, v5, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    .line 168
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/String;Ljava/util/Map;Lo/beforeInlineCall$invoke;Landroid/database/sqlite/SQLiteDatabase;)Lo/beforeInlineCall;
    .locals 2

    const/4 v0, 0x2

    .line 684
    rem-int v1, v0, v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 685
    invoke-virtual {p4, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lo/RefIntRef;

    invoke-direct {p4, p0, p2, p3}, Lo/RefIntRef;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/Map;Lo/beforeInlineCall$invoke;)V

    .line 684
    invoke-static {p1, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/beforeInlineCall;

    sget p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public synthetic lambda$loadEvents$14$com-google-android-datatransport-runtime-scheduling-persistence-SQLiteEventStore(Ljava/util/List;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 497
    rem-int v1, v0, v0

    .line 467
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 497
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    :cond_1
    const/4 v1, 0x0

    .line 468
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    .line 469
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    .line 497
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    move v1, v2

    .line 471
    :cond_2
    invoke-static {}, Lo/getNEGATIVE_INFINITYannotations;->MediaBrowserCompatCustomActionResultReceiver()Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 472
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 473
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->invoke(J)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    const/4 v5, 0x3

    .line 474
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(J)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    .line 477
    new-instance v1, Lo/DoubleCompanionObject;

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->read(Ljava/lang/String;)Lo/isFinal;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lo/DoubleCompanionObject;-><init>(Lo/isFinal;[B)V

    .line 476
    invoke-virtual {v2, v1}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/DoubleCompanionObject;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    goto :goto_1

    .line 480
    :cond_3
    new-instance v1, Lo/DoubleCompanionObject;

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->read(Ljava/lang/String;)Lo/isFinal;

    move-result-object v5

    invoke-direct {p0, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(J)[B

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lo/DoubleCompanionObject;-><init>(Lo/isFinal;[B)V

    .line 479
    invoke-virtual {v2, v1}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/DoubleCompanionObject;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    :goto_1
    const/4 v1, 0x6

    .line 482
    invoke-interface {p3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 497
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    const/16 v1, 0x36

    .line 483
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->a(Ljava/lang/Integer;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    :cond_5
    const/16 v1, 0x8

    .line 485
    invoke-interface {p3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 486
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Integer;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    :cond_6
    const/16 v1, 0x9

    .line 488
    invoke-interface {p3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 497
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    .line 489
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    :cond_7
    const/16 v1, 0xa

    .line 491
    invoke-interface {p3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 492
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->read([B)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    :cond_8
    const/16 v1, 0xb

    .line 494
    invoke-interface {p3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_a

    .line 485
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    const/16 v1, 0x29

    .line 495
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([B)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    goto :goto_3

    :cond_9
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([B)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    .line 497
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->write()Lo/getNEGATIVE_INFINITYannotations;

    move-result-object v1

    .line 29032
    new-instance v2, Lo/MutablePropertyReference;

    invoke-direct {v2, v3, v4, p2, v1}, Lo/MutablePropertyReference;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;Lo/getNEGATIVE_INFINITYannotations;)V

    .line 497
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final read(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            ")",
            "Ljava/lang/Iterable<",
            "Lo/MutablePropertyReference2Impl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    new-instance v1, Lo/PropertyReference2Impl;

    invoke-direct {v1, p0, p1}, Lo/PropertyReference2Impl;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;)V

    invoke-direct {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic read(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    .line 757
    const-string v1, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->AudioAttributesImplApi26Parcelizer:Lo/nullableTypeOf;

    .line 759
    invoke-interface {v2}, Lo/nullableTypeOf;->invoke()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 758
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 760
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 755
    rem-int v1, v0, v0

    new-instance v1, Lo/createKotlinClass;

    invoke-direct {v1, p0}, Lo/createKotlinClass;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;)V

    invoke-direct {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(JLo/finallyEnd$RemoteActionCompatParcelizer;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 622
    rem-int v1, v0, v0

    new-instance v1, Lo/isLateinit;

    invoke-direct {v1, p4, p3, p1, p2}, Lo/isLateinit;-><init>(Ljava/lang/String;Lo/finallyEnd$RemoteActionCompatParcelizer;J)V

    invoke-direct {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/MutablePropertyReference2Impl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 232
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    new-instance v1, Lo/MutablePropertyReference2;

    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v1, p0, p1, v3}, Lo/MutablePropertyReference2;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)Ljava/lang/Object;

    .line 229
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final write(Lcom/google/android/datatransport/runtime/TransportContext;)J
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, -0x2a8a4a04

    const v4, 0x2a8a4a0e

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic write(Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 346
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke:Lo/MutablePropertyReference1;

    invoke-virtual {v1}, Lo/MutablePropertyReference1;->write()I

    move-result v1

    invoke-direct {p0, p2, p1, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/List;

    move-result-object v1

    .line 347
    invoke-static {}, Lo/CharSpreadBuilder;->values()[Lo/CharSpreadBuilder;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 359
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    .line 347
    aget-object v5, v2, v4

    .line 348
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lo/CharSpreadBuilder;

    move-result-object v6

    if-eq v5, v6, :cond_1

    .line 351
    iget-object v6, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke:Lo/MutablePropertyReference1;

    invoke-virtual {v6}, Lo/MutablePropertyReference1;->write()I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-lez v6, :cond_2

    .line 359
    sget v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_0

    .line 356
    invoke-virtual {p1, v5}, Lcom/google/android/datatransport/runtime/TransportContext;->invoke(Lo/CharSpreadBuilder;)Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v5

    invoke-direct {p0, p2, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/List;

    move-result-object v5

    .line 357
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 359
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 356
    :cond_0
    invoke-virtual {p1, v5}, Lcom/google/android/datatransport/runtime/TransportContext;->invoke(Lo/CharSpreadBuilder;)Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object p1

    invoke-direct {p0, p2, p1, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->invoke(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/List;

    move-result-object p1

    .line 357
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 359
    :cond_2
    invoke-static {p2, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->RemoteActionCompatParcelizer(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->write(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
