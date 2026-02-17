.class public final Lo/downToJ1ME1BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/containsuhHAxoY;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Z

.field private final invoke:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

.field final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/KDeclarationContainerImplgetMembersvisitor1$read;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 79
    :cond_1
    :goto_0
    iput-object p3, p0, Lo/downToJ1ME1BU;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    .line 80
    iput-object p1, p0, Lo/downToJ1ME1BU;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 81
    iput-boolean p2, p0, Lo/downToJ1ME1BU;->a:Z

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/downToJ1ME1BU;->read:Ljava/util/Map;

    return-void
.end method

.method private static read(Lo/KDeclarationContainerImplgetMembersvisitor1$read;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KDeclarationContainerImplgetMembersvisitor1$read;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 168
    new-instance v0, Lo/KFunctionImplLambda2;

    invoke-interface {p0}, Lo/KDeclarationContainerImplgetMembersvisitor1$read;->invoke()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/KFunctionImplLambda2;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;)V

    .line 170
    new-instance p0, Lo/KFunctionImpl$invoke;

    invoke-direct {p0}, Lo/KFunctionImpl$invoke;-><init>()V

    .line 2093
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lo/KFunctionImpl$invoke;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    .line 3157
    iput-object p3, p0, Lo/KFunctionImpl$invoke;->read:Ljava/util/Map;

    const/4 p1, 0x2

    .line 4129
    iput p1, p0, Lo/KFunctionImpl$invoke;->write:I

    .line 5141
    iput-object p2, p0, Lo/KFunctionImpl$invoke;->a:[B

    const/4 p1, 0x1

    .line 6205
    iput p1, p0, Lo/KFunctionImpl$invoke;->invoke:I

    .line 177
    invoke-virtual {p0}, Lo/KFunctionImpl$invoke;->read()Lo/KFunctionImpl;

    move-result-object v2

    const/4 p0, 0x0

    move p2, p0

    move-object p1, v2

    .line 181
    :goto_0
    :try_start_0
    new-instance p3, Lo/accessorKFunctionImpllambda1;

    invoke-direct {p3, v0, p1}, Lo/accessorKFunctionImpllambda1;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    :try_start_1
    invoke-static {p3}, Lo/compoundType;->read(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    invoke-static {p3}, Lo/compoundType;->read(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 7210
    :try_start_3
    iget v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->IconCompatParcelizer:I

    const/16 v4, 0x133

    if-eq v3, v4, :cond_0

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->IconCompatParcelizer:I

    const/16 v4, 0x134

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x5

    if-ge p2, v3, :cond_1

    .line 7216
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->write:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 7218
    const-string v4, "Location"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 7219
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7220
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 190
    invoke-virtual {p1}, Lo/KFunctionImpl;->read()Lo/KFunctionImpl$invoke;

    move-result-object p1

    .line 8093
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p1, Lo/KFunctionImpl$invoke;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    .line 190
    invoke-virtual {p1}, Lo/KFunctionImpl$invoke;->read()Lo/KFunctionImpl;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :try_start_4
    invoke-static {p3}, Lo/compoundType;->read(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 187
    :cond_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    :goto_2
    :try_start_6
    invoke-static {p3}, Lo/compoundType;->read(Ljava/io/Closeable;)V

    .line 193
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    move-object v7, p0

    .line 9065
    iget-object v3, v0, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 198
    move-object p0, v3

    check-cast p0, Landroid/net/Uri;

    .line 11107
    iget-object p0, v0, Lo/KFunctionImplLambda2;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {p0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->a()Ljava/util/Map;

    move-result-object v4

    .line 200
    new-instance p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 12057
    iget-wide v5, v0, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v1, p0

    .line 200
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final write(Ljava/util/UUID;Lo/containsULbyJY$invoke;)[B
    .locals 7

    .line 13300
    iget-object v0, p2, Lo/containsULbyJY$invoke;->write:Ljava/lang/String;

    .line 133
    iget-boolean v1, p0, Lo/downToJ1ME1BU;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lo/downToJ1ME1BU;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 136
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 147
    sget-object v2, Lo/ShortSpreadBuilder;->read:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    const-string v2, "text/xml"

    goto :goto_0

    .line 149
    :cond_2
    sget-object v2, Lo/ShortSpreadBuilder;->invoke:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "application/json"

    goto :goto_0

    :cond_3
    const-string v2, "application/octet-stream"

    .line 150
    :goto_0
    const-string v3, "Content-Type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v2, Lo/ShortSpreadBuilder;->read:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 152
    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_4
    iget-object p1, p0, Lo/downToJ1ME1BU;->read:Ljava/util/Map;

    monitor-enter p1

    .line 157
    :try_start_0
    iget-object v2, p0, Lo/downToJ1ME1BU;->read:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p1

    .line 159
    iget-object p1, p0, Lo/downToJ1ME1BU;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    .line 14295
    iget-object p2, p2, Lo/containsULbyJY$invoke;->read:[B

    .line 159
    invoke-static {p1, v0, p2, v1}, Lo/downToJ1ME1BU;->read(Lo/KDeclarationContainerImplgetMembersvisitor1$read;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 158
    monitor-exit p1

    throw p2

    .line 137
    :cond_5
    new-instance p1, Lo/KFunctionImpl$invoke;

    invoke-direct {p1}, Lo/KFunctionImpl$invoke;-><init>()V

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15105
    iput-object p2, p1, Lo/KFunctionImpl$invoke;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    .line 138
    invoke-virtual {p1}, Lo/KFunctionImpl$invoke;->read()Lo/KFunctionImpl;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 140
    new-instance p1, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method

.method public final write(Lo/containsULbyJY$write;)[B
    .locals 8

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16345
    iget-object v1, p1, Lo/containsULbyJY$write;->read:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17337
    iget-object p1, p1, Lo/containsULbyJY$write;->RemoteActionCompatParcelizer:[B

    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x7cefa036

    const v4, 0x7cefa03a

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lo/downToJ1ME1BU;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    .line 127
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x0

    .line 123
    invoke-static {v0, p1, v2, v1}, Lo/downToJ1ME1BU;->read(Lo/KDeclarationContainerImplgetMembersvisitor1$read;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method
