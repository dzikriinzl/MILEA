.class public final Lo/getSecondsUwyO8pc$RemoteActionCompatParcelizer;
.super Ljava/io/Reader;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSecondsUwyO8pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

.field private a:Ljava/io/Reader;

.field private final invoke:Lo/getLeastSignificantBits;

.field private write:Z


# direct methods
.method public constructor <init>(Lo/getLeastSignificantBits;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 195
    iput-object p1, p0, Lo/getSecondsUwyO8pc$RemoteActionCompatParcelizer;->invoke:Lo/getLeastSignificantBits;

    .line 196
    iput-object p2, p0, Lo/getSecondsUwyO8pc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lo/getSecondsUwyO8pc$RemoteActionCompatParcelizer;->write:Z

    .line 217
    iget-object v0, p0, Lo/getSecondsUwyO8pc$RemoteActionCompatParcelizer;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/getSecondsUwyO8pc$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/getSecondsUwyO8pc$RemoteActionCompatParcelizer;->invoke:Lo/getLeastSignificantBits;

    invoke-interface {v0}, Lo/getLeastSignificantBits;->close()V

    :cond_1
    return-void
.end method

.method public final read([CII)I
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-boolean v0, p0, Lo/getSecondsUwyO8pc$RemoteActionCompatParcelizer;->write:Z

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lo/getSecondsUwyO8pc$RemoteActionCompatParcelizer;->a:Ljava/io/Reader;

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lo/getSecondsUwyO8pc$RemoteActionCompatParcelizer;->invoke:Lo/getLeastSignificantBits;

    invoke-interface {v0}, Lo/getLeastSignificantBits;->AudioAttributesCompatParcelizer()Ljava/io/InputStream;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lo/getSecondsUwyO8pc$RemoteActionCompatParcelizer;->invoke:Lo/getLeastSignificantBits;

    iget-object v2, p0, Lo/getSecondsUwyO8pc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lo/parseOrNullFghU774;->invoke(Lo/getLeastSignificantBits;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 209
    move-object v0, v2

    check-cast v0, Ljava/io/Reader;

    iput-object v0, p0, Lo/getSecondsUwyO8pc$RemoteActionCompatParcelizer;->a:Ljava/io/Reader;

    .line 211
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    .line 204
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
