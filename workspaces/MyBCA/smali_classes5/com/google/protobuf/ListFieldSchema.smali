.class public abstract Lcom/google/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ListFieldSchema$a;,
        Lcom/google/protobuf/ListFieldSchema$invoke;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/ListFieldSchema;

.field private static final invoke:Lcom/google/protobuf/ListFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/protobuf/ListFieldSchema$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/ListFieldSchema$a;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->a:Lcom/google/protobuf/ListFieldSchema;

    .line 24
    new-instance v0, Lcom/google/protobuf/ListFieldSchema$invoke;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ListFieldSchema$invoke;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->invoke:Lcom/google/protobuf/ListFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/ListFieldSchema;-><init>()V

    return-void
.end method

.method public static invoke()Lcom/google/protobuf/ListFieldSchema;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/protobuf/ListFieldSchema;->a:Lcom/google/protobuf/ListFieldSchema;

    return-object v0
.end method

.method public static lite()Lcom/google/protobuf/ListFieldSchema;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/protobuf/ListFieldSchema;->invoke:Lcom/google/protobuf/ListFieldSchema;

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
