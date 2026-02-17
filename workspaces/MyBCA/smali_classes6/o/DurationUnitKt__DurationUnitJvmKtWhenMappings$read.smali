.class abstract Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/toLongUuidKt__UuidKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "read"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

.field private a:Z

.field private final write:Lo/getLEXICAL_ORDER;


# direct methods
.method public constructor <init>(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance v0, Lo/getLEXICAL_ORDER;

    invoke-static {p1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->RemoteActionCompatParcelizer(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getLeastSignificantBits;

    move-result-object p1

    invoke-interface {p1}, Lo/getLeastSignificantBits;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getLEXICAL_ORDER;-><init>(Lo/checkHyphenAtUuidKt__UuidKt;)V

    iput-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;->write:Lo/getLEXICAL_ORDER;

    return-void
.end method


# virtual methods
.method protected final invoke(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 333
    iput-boolean p1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;->a:Z

    return-void
.end method

.method public read(Lo/accessgetNILcp;J)J
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    :try_start_0
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->RemoteActionCompatParcelizer(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getLeastSignificantBits;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/getLeastSignificantBits;->read(Lo/accessgetNILcp;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 341
    iget-object p2, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    .line 1068
    iget-object p2, p2, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->write:Lo/durationOfMillis;

    .line 341
    invoke-virtual {p2}, Lo/durationOfMillis;->MediaBrowserCompatSearchResultReceiver()V

    .line 342
    invoke-virtual {p0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;->read()V

    .line 343
    throw p1
.end method

.method public final read()V
    .locals 3

    .line 352
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->invoke(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->invoke(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 355
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    iget-object v2, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;->write:Lo/getLEXICAL_ORDER;

    invoke-static {v0, v2}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->read(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;Lo/getLEXICAL_ORDER;)V

    .line 357
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v0, v1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->RemoteActionCompatParcelizer(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;I)V

    return-void

    .line 353
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;->RemoteActionCompatParcelizer:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->invoke(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public timeout()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    .line 335
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;->write:Lo/getLEXICAL_ORDER;

    check-cast v0, Lo/checkHyphenAtUuidKt__UuidKt;

    return-object v0
.end method

.method protected final write()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;->a:Z

    return v0
.end method
