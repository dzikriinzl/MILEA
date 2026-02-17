.class public final Lo/hasPassedNow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hasNotPassedNow;


# instance fields
.field private final a:Lo/AbstractDoubleTimeSourceDoubleTimeMark;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lo/AbstractDoubleTimeSourceDoubleTimeMark;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lo/hasPassedNow;->a:Lo/AbstractDoubleTimeSourceDoubleTimeMark;

    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lo/hasPassedNow;->a:Lo/AbstractDoubleTimeSourceDoubleTimeMark;

    invoke-virtual {v0, p1, p2, p3}, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->RemoteActionCompatParcelizer([CII)I

    move-result p1

    return p1
.end method
