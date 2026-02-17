.class public final Lo/createConstructorCaller$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createConstructorCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Lo/KMutableProperty1ImplLambda0;

.field private AudioAttributesImplApi26Parcelizer:I

.field private RemoteActionCompatParcelizer:I

.field private a:Lo/cloneIfMutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cloneIfMutable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;

.field public read:Z

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->invoke:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;

    const/16 v0, 0x1f40

    .line 81
    iput v0, p0, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 82
    iput v0, p0, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method private read()Lo/createConstructorCaller;
    .locals 10

    .line 195
    new-instance v9, Lo/createConstructorCaller;

    iget-object v1, p0, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget v2, p0, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v3, p0, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v4, p0, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->read:Z

    iget-object v5, p0, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->invoke:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;

    iget-object v6, p0, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->a:Lo/cloneIfMutable;

    iget-boolean v7, p0, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/createConstructorCaller;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;Lo/cloneIfMutable;ZB)V

    .line 204
    iget-object v0, p0, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/KMutableProperty1ImplLambda0;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v1, v9, Lo/getModuleData;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1053
    iget-object v1, v9, Lo/getModuleData;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1054
    iget v0, v9, Lo/getModuleData;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lo/getModuleData;->RemoteActionCompatParcelizer:I

    :cond_0
    return-object v9
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 66
    invoke-direct {p0}, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->read()Lo/createConstructorCaller;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Lo/KDeclarationContainerImplgetMembersvisitor1;
    .locals 1

    .line 66
    invoke-direct {p0}, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->read()Lo/createConstructorCaller;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/util/Map;)Lo/createConstructorCaller$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/createConstructorCaller$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->invoke:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2108
    :try_start_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;->read:Ljava/util/Map;

    .line 2109
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;->invoke:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2110
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;->invoke:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2111
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
