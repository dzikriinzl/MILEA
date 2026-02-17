.class public Lcom/google/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ExtensionRegistryLite$read;
    }
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field private static read:Z = true

.field private static volatile write:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/ExtensionRegistryLite$read;",
            "Lcom/google/protobuf/GeneratedMessageLite$write<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 172
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method public static invoke()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 2

    .line 103
    sget-boolean v0, Lcom/google/protobuf/ExtensionRegistryLite;->read:Z

    if-nez v0, :cond_0

    .line 104
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-object v0

    .line 106
    :cond_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->write:Lcom/google/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_2

    .line 108
    const-class v0, Lcom/google/protobuf/ExtensionRegistryLite;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->write:Lcom/google/protobuf/ExtensionRegistryLite;

    if-nez v1, :cond_1

    .line 111
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryFactory;->createEmpty()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sput-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->write:Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-object v0
.end method
