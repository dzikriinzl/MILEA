.class public Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

.field private static a:Z = true

.field private static volatile invoke:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;


# instance fields
.field public final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;",
            "Lo/accessisLookingAheadjd$a<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 195
    new-instance v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;-><init>(B)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->write:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->write:Ljava/util/Map;

    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .locals 2

    .line 126
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->a:Z

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    return-object v0

    .line 129
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->invoke:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_2

    .line 131
    const-class v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->invoke:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    if-nez v1, :cond_1

    .line 134
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryFactory;->createEmpty()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sput-object v1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->invoke:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
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
