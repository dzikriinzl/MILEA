.class public final Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/toLongUuidKt__UuidKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DurationUnitKt__DurationUnitKtWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00118\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00118\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00118\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013"
    }
    d2 = {
        "Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;",
        "Lo/toLongUuidKt__UuidKt;",
        "Lo/getLeastSignificantBits;",
        "p0",
        "<init>",
        "(Lo/getLeastSignificantBits;)V",
        "",
        "close",
        "()V",
        "Lo/accessgetNILcp;",
        "",
        "p1",
        "read",
        "(Lo/accessgetNILcp;J)J",
        "Lo/checkHyphenAtUuidKt__UuidKt;",
        "timeout",
        "()Lo/checkHyphenAtUuidKt__UuidKt;",
        "",
        "flags",
        "I",
        "left",
        "length",
        "padding",
        "source",
        "Lo/getLeastSignificantBits;",
        "streamId"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field flags:I

.field left:I

.field length:I

.field padding:I

.field private final source:Lo/getLeastSignificantBits;

.field streamId:I


# direct methods
.method public constructor <init>(Lo/getLeastSignificantBits;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->source:Lo/getLeastSignificantBits;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read(Lo/accessgetNILcp;J)J
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    :goto_0
    iget v0, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->left:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    .line 337
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->source:Lo/getLeastSignificantBits;

    iget v3, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->padding:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lo/getLeastSignificantBits;->skip(J)V

    const/4 v0, 0x0

    .line 338
    iput v0, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->padding:I

    .line 339
    iget v0, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 1358
    :cond_0
    iget v0, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->streamId:I

    .line 1360
    iget-object v1, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->source:Lo/getLeastSignificantBits;

    invoke-static {v1}, Lo/parseOrNullFghU774;->invoke(Lo/getLeastSignificantBits;)I

    move-result v1

    iput v1, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->left:I

    .line 1361
    iput v1, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->length:I

    .line 1362
    iget-object v1, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->source:Lo/getLeastSignificantBits;

    invoke-interface {v1}, Lo/getLeastSignificantBits;->MediaDescriptionCompat()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lo/parseOrNullFghU774;->read(BI)I

    move-result v1

    .line 1363
    iget-object v3, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->source:Lo/getLeastSignificantBits;

    invoke-interface {v3}, Lo/getLeastSignificantBits;->MediaDescriptionCompat()B

    move-result v3

    invoke-static {v3, v2}, Lo/parseOrNullFghU774;->read(BI)I

    move-result v2

    iput v2, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->flags:I

    .line 1364
    sget-object v2, Lo/DurationUnitKt__DurationUnitKtWhenMappings;->Companion:Lo/DurationUnitKt__DurationUnitKtWhenMappings$Companion;

    invoke-static {}, Lo/DurationUnitKt__DurationUnitKtWhenMappings$Companion;->RemoteActionCompatParcelizer()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lo/DurationUnitKt__DurationUnitKtWhenMappings;->Companion:Lo/DurationUnitKt__DurationUnitKtWhenMappings$Companion;

    invoke-static {}, Lo/DurationUnitKt__DurationUnitKtWhenMappings$Companion;->RemoteActionCompatParcelizer()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lo/convertDurationUnitOverflow;->INSTANCE:Lo/convertDurationUnitOverflow;

    const/4 v4, 0x1

    iget v5, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->streamId:I

    iget v6, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->length:I

    iget v8, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->flags:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lo/convertDurationUnitOverflow;->RemoteActionCompatParcelizer(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1365
    :cond_1
    iget-object v2, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->source:Lo/getLeastSignificantBits;

    invoke-interface {v2}, Lo/getLeastSignificantBits;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->streamId:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    .line 1367
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1366
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 344
    :cond_4
    iget-object v3, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->source:Lo/getLeastSignificantBits;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lo/getLeastSignificantBits;->read(Lo/accessgetNILcp;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    .line 346
    :cond_5
    iget p3, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->left:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->left:I

    return-wide p1
.end method

.method public final timeout()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    .line 350
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitKtWhenMappings$RemoteActionCompatParcelizer;->source:Lo/getLeastSignificantBits;

    invoke-interface {v0}, Lo/getLeastSignificantBits;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object v0

    return-object v0
.end method
