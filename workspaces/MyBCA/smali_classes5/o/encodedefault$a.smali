.class final Lo/encodedefault$a;
.super Lo/encodedefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/encodedefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# instance fields
.field protected final AudioAttributesImplApi21Parcelizer:Lo/isMimeSchemekotlin_stdlib;

.field protected final AudioAttributesImplBaseParcelizer:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field protected RemoteActionCompatParcelizer:Lo/toPath;

.field protected final invoke:Lo/toPath;


# direct methods
.method protected constructor <init>(Lo/toPath;Lo/isMimeSchemekotlin_stdlib;)V
    .locals 2

    const/4 v0, -0x1

    .line 368
    invoke-virtual {p1}, Lo/toPath;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/encodedefault;-><init>(ILjava/lang/Class;)V

    .line 369
    iput-object p1, p0, Lo/encodedefault$a;->invoke:Lo/toPath;

    .line 370
    iput-object p2, p0, Lo/encodedefault$a;->AudioAttributesImplApi21Parcelizer:Lo/isMimeSchemekotlin_stdlib;

    .line 371
    invoke-virtual {p1}, Lo/toPath;->write()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Lo/encodedefault$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Enum;

    return-void
.end method

.method private read(Lo/ConsoleKt;)Lo/toPath;
    .locals 1

    .line 402
    iget-object v0, p0, Lo/encodedefault$a;->RemoteActionCompatParcelizer:Lo/toPath;

    if-nez v0, :cond_0

    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iget-object v0, p0, Lo/encodedefault$a;->invoke:Lo/toPath;

    invoke-virtual {v0}, Lo/toPath;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p1

    invoke-static {v0, p1}, Lo/toPath;->write(Ljava/lang/Class;Lo/use;)Lo/toPath;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 3

    .line 377
    iget-object v0, p0, Lo/encodedefault$a;->AudioAttributesImplApi21Parcelizer:Lo/isMimeSchemekotlin_stdlib;

    if-eqz v0, :cond_0

    .line 379
    :try_start_0
    invoke-virtual {v0, p1}, Lo/Base64JVMKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 381
    invoke-static {v0}, Lo/setLastModifiedTime;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Throwable;)V

    .line 384
    :cond_0
    sget-object v0, Lo/ConstantsKt;->IMediaSession:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lo/encodedefault$a;->read(Lo/ConsoleKt;)Lo/toPath;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/encodedefault$a;->invoke:Lo/toPath;

    .line 386
    :goto_0
    invoke-virtual {v0, p1}, Lo/toPath;->a(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_3

    .line 388
    iget-object v2, p0, Lo/encodedefault$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Enum;

    if-eqz v2, :cond_2

    sget-object v2, Lo/ConstantsKt;->PlaybackStateCompat:Lo/ConstantsKt;

    invoke-virtual {p2, v2}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 390
    iget-object v1, p0, Lo/encodedefault$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Enum;

    goto :goto_1

    .line 391
    :cond_2
    sget-object v2, Lo/ConstantsKt;->MediaMetadataCompat:Lo/ConstantsKt;

    invoke-virtual {p2, v2}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 392
    iget-object v1, p0, Lo/encodedefault$a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Lo/toPath;->invoke()Ljava/util/Collection;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "not one of values excepted for Enum class: %s"

    invoke-virtual {p2, v1, p1, v2, v0}, Lo/ConsoleKt;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method
