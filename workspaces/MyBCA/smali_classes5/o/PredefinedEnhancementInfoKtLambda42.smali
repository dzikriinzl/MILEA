.class public final Lo/PredefinedEnhancementInfoKtLambda42;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Map;

.field private final invoke:Ljava/util/Map;

.field private final read:Lcom/google/firebase/encoders/ObjectEncoder;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PredefinedEnhancementInfoKtLambda42;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iput-object p2, p0, Lo/PredefinedEnhancementInfoKtLambda42;->invoke:Ljava/util/Map;

    iput-object p3, p0, Lo/PredefinedEnhancementInfoKtLambda42;->read:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lo/PredefinedEnhancementInfoKtLambda39;

    iget-object v2, p0, Lo/PredefinedEnhancementInfoKtLambda42;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iget-object v3, p0, Lo/PredefinedEnhancementInfoKtLambda42;->invoke:Ljava/util/Map;

    iget-object v4, p0, Lo/PredefinedEnhancementInfoKtLambda42;->read:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {v1, v0, v2, v3, v4}, Lo/PredefinedEnhancementInfoKtLambda39;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V

    .line 3
    invoke-virtual {v1, p1}, Lo/PredefinedEnhancementInfoKtLambda39;->write(Ljava/lang/Object;)Lo/PredefinedEnhancementInfoKtLambda39;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
