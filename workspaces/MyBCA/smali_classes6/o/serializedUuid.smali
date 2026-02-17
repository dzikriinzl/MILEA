.class public final Lo/serializedUuid;
.super Lo/UuidKt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/UuidKt;-><init>()V

    return-void
.end method

.method private lH_(Ljava/nio/file/Path;)Lo/toLongs;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2000
    :try_start_0
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributes;

    const/4 v3, 0x1

    .line 43
    new-array v4, v3, [Ljava/nio/file/LinkOption;

    .line 3000
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v6, 0x0

    .line 43
    aput-object v5, v4, v6

    .line 4000
    invoke-static {v0, v2, v4}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v2
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-static {v2}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static/range {p1 .. p1}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    invoke-static {v2}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v8

    .line 5000
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v9

    if-eqz v0, :cond_1

    .line 60
    sget-object v4, Lo/secureRandomUuid;->read:Lo/secureRandomUuid$RemoteActionCompatParcelizer;

    invoke-static {v4, v0, v6, v3}, Lo/secureRandomUuid$RemoteActionCompatParcelizer;->lJ_(Lo/secureRandomUuid$RemoteActionCompatParcelizer;Ljava/nio/file/Path;ZI)Lo/secureRandomUuid;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v1

    .line 61
    :goto_1
    invoke-static {v2}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/BasicFileAttributes;)J

    move-result-wide v3

    .line 62
    invoke-static {v2}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    .line 6073
    invoke-static {v0}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v7, v11, v5

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object v12, v1

    .line 63
    :goto_3
    invoke-static {v2}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7073
    invoke-static {v0}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v7, v13, v5

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object v13, v1

    .line 64
    :goto_5
    invoke-static {v2}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8073
    invoke-static {v0}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v14, v5

    if-eqz v2, :cond_6

    move-object v1, v0

    :cond_6
    move-object v14, v1

    .line 57
    new-instance v0, Lo/toLongs;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lo/toLongs;-><init>(ZZLo/secureRandomUuid;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public final a(Lo/secureRandomUuid;Lo/secureRandomUuid;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lo/secureRandomUuid;->lI_()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, Lo/secureRandomUuid;->lI_()Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    invoke-static {}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/StandardCopyOption;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1000
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v2, 0x1

    .line 78
    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 82
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "atomic move not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 80
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read(Lo/secureRandomUuid;)Lo/toLongs;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lo/secureRandomUuid;->lI_()Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/serializedUuid;->lH_(Ljava/nio/file/Path;)Lo/toLongs;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "NioSystemFileSystem"

    return-object v0
.end method
