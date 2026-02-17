.class public final Lcom/google/protobuf/NewInstanceSchemas;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lcom/google/protobuf/NewInstanceSchema;

.field private static final write:Lcom/google/protobuf/NewInstanceSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->RemoteActionCompatParcelizer()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/NewInstanceSchemas;->write:Lcom/google/protobuf/NewInstanceSchema;

    .line 13
    new-instance v0, Lo/getFqNameSafeIfPossible;

    invoke-direct {v0}, Lo/getFqNameSafeIfPossible;-><init>()V

    sput-object v0, Lcom/google/protobuf/NewInstanceSchemas;->invoke:Lcom/google/protobuf/NewInstanceSchema;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer()Lcom/google/protobuf/NewInstanceSchema;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :try_start_0
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/NewInstanceSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static invoke()Lcom/google/protobuf/NewInstanceSchema;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/protobuf/NewInstanceSchemas;->write:Lcom/google/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method public static lite()Lcom/google/protobuf/NewInstanceSchema;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/protobuf/NewInstanceSchemas;->invoke:Lcom/google/protobuf/NewInstanceSchema;

    return-object v0
.end method
