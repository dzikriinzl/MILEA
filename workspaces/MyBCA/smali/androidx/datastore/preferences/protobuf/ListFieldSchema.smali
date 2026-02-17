.class public abstract Landroidx/datastore/preferences/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ListFieldSchema$RemoteActionCompatParcelizer;,
        Landroidx/datastore/preferences/protobuf/ListFieldSchema$write;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

.field private static final a:Landroidx/datastore/preferences/protobuf/ListFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema$RemoteActionCompatParcelizer;-><init>(B)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 47
    new-instance v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema$write;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema$write;-><init>(B)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;-><init>()V

    return-void
.end method

.method public static invoke()Landroidx/datastore/preferences/protobuf/ListFieldSchema;
    .locals 1

    .line 56
    sget-object v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    return-object v0
.end method

.method public static lite()Landroidx/datastore/preferences/protobuf/ListFieldSchema;
    .locals 1

    .line 60
    sget-object v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    return-object v0
.end method


# virtual methods
.method abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method abstract mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
