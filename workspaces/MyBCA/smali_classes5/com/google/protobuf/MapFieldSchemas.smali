.class public final Lcom/google/protobuf/MapFieldSchemas;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lcom/google/protobuf/MapFieldSchema;

.field private static final read:Lcom/google/protobuf/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->RemoteActionCompatParcelizer()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MapFieldSchemas;->RemoteActionCompatParcelizer:Lcom/google/protobuf/MapFieldSchema;

    .line 13
    new-instance v0, Lo/getClassDescriptorForTypeConstructor;

    invoke-direct {v0}, Lo/getClassDescriptorForTypeConstructor;-><init>()V

    sput-object v0, Lcom/google/protobuf/MapFieldSchemas;->read:Lcom/google/protobuf/MapFieldSchema;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer()Lcom/google/protobuf/MapFieldSchema;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :try_start_0
    const-string v1, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MapFieldSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static lite()Lcom/google/protobuf/MapFieldSchema;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/protobuf/MapFieldSchemas;->read:Lcom/google/protobuf/MapFieldSchema;

    return-object v0
.end method

.method public static read()Lcom/google/protobuf/MapFieldSchema;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/protobuf/MapFieldSchemas;->RemoteActionCompatParcelizer:Lcom/google/protobuf/MapFieldSchema;

    return-object v0
.end method
