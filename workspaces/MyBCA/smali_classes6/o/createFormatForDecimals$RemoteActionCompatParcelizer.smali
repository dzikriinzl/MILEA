.class public final Lo/createFormatForDecimals$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/toLongUuidKt__UuidKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createFormatForDecimals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field final synthetic a:Lo/getMostSignificantBits;

.field final synthetic invoke:Lo/DurationJvmKt;

.field final synthetic read:Lo/getLeastSignificantBits;


# direct methods
.method constructor <init>(Lo/getLeastSignificantBits;Lo/DurationJvmKt;Lo/getMostSignificantBits;)V
    .locals 0

    iput-object p1, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->read:Lo/getLeastSignificantBits;

    iput-object p2, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->invoke:Lo/DurationJvmKt;

    iput-object p3, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->a:Lo/getMostSignificantBits;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 204
    iget-boolean v0, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 205
    move-object v0, p0

    check-cast v0, Lo/toLongUuidKt__UuidKt;

    const/16 v1, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lo/parseOrNullFghU774;->write(Lo/toLongUuidKt__UuidKt;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 207
    iget-object v0, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->invoke:Lo/DurationJvmKt;

    invoke-interface {v0}, Lo/DurationJvmKt;->a()V

    .line 209
    :cond_0
    iget-object v0, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->read:Lo/getLeastSignificantBits;

    invoke-interface {v0}, Lo/getLeastSignificantBits;->close()V

    return-void
.end method

.method public final read(Lo/accessgetNILcp;J)J
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 178
    :try_start_0
    iget-object v1, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->read:Lo/getLeastSignificantBits;

    invoke-interface {v1, p1, p2, p3}, Lo/getLeastSignificantBits;->read(Lo/accessgetNILcp;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 188
    iget-boolean p1, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_0

    .line 189
    iput-boolean v0, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 190
    iget-object p1, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->a:Lo/getMostSignificantBits;

    invoke-interface {p1}, Lo/getMostSignificantBits;->close()V

    :cond_0
    return-wide v1

    .line 195
    :cond_1
    iget-object v0, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->a:Lo/getMostSignificantBits;

    invoke-interface {v0}, Lo/getMostSignificantBits;->IconCompatParcelizer()Lo/accessgetNILcp;

    move-result-object v3

    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;JJ)Lo/accessgetNILcp;

    .line 196
    iget-object p1, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->a:Lo/getMostSignificantBits;

    invoke-interface {p1}, Lo/getMostSignificantBits;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    return-wide p2

    :catch_0
    move-exception p1

    .line 180
    iget-boolean p2, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez p2, :cond_2

    .line 181
    iput-boolean v0, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 182
    iget-object p2, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->invoke:Lo/DurationJvmKt;

    invoke-interface {p2}, Lo/DurationJvmKt;->a()V

    .line 184
    :cond_2
    throw p1
.end method

.method public final timeout()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;->read:Lo/getLeastSignificantBits;

    invoke-interface {v0}, Lo/getLeastSignificantBits;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object v0

    return-object v0
.end method
