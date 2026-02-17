.class public final Landroidx/datastore/preferences/protobuf/MapFieldSchemas;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

.field private static final read:Landroidx/datastore/preferences/protobuf/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->write()Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 36
    new-instance v0, Lo/setDelegateui_release;

    invoke-direct {v0}, Lo/setDelegateui_release;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->read:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lite()Landroidx/datastore/preferences/protobuf/MapFieldSchema;
    .locals 1

    .line 43
    sget-object v0, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->read:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    return-object v0
.end method

.method public static read()Landroidx/datastore/preferences/protobuf/MapFieldSchema;
    .locals 1

    .line 39
    sget-object v0, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    return-object v0
.end method

.method private static write()Landroidx/datastore/preferences/protobuf/MapFieldSchema;
    .locals 2

    const/4 v0, 0x0

    .line 48
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/MapFieldSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
