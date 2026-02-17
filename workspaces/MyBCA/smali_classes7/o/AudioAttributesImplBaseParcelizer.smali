.class final Lo/AudioAttributesImplBaseParcelizer;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/AudioAttributesImplBaseParcelizer;",
        "Lio/flutter/plugin/common/StandardMessageCodec;",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/nio/ByteBuffer;",
        "p1",
        "",
        "readValueOfType",
        "(BLjava/nio/ByteBuffer;)Ljava/lang/Object;",
        "Ljava/io/ByteArrayOutputStream;",
        "",
        "writeValue",
        "(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/AudioAttributesImplBaseParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v0, Lo/AudioAttributesImplBaseParcelizer;->INSTANCE:Lo/AudioAttributesImplBaseParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public final readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x80

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 95
    invoke-virtual {p0, p2}, Lo/AudioAttributesImplBaseParcelizer;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 96
    sget-object p2, Lo/read;->RemoteActionCompatParcelizer:Lo/read$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/read$RemoteActionCompatParcelizer;->invoke(Ljava/util/List;)Lo/read;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, -0x7f

    if-ne p1, v0, :cond_5

    .line 100
    invoke-virtual {p0, p2}, Lo/AudioAttributesImplBaseParcelizer;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 101
    sget-object p2, Lo/a;->write:Lo/a$write;

    invoke-static {p1}, Lo/a$write;->invoke(Ljava/util/List;)Lo/a;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    .line 104
    :cond_5
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    :goto_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    instance-of v0, p2, Lo/read;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 110
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 111
    check-cast p2, Lo/read;

    .line 1086
    iget-object p2, p2, Lo/read;->a:Ljava/lang/Boolean;

    .line 1085
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 113
    :cond_0
    instance-of v0, p2, Lo/a;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    .line 114
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 115
    check-cast p2, Lo/a;

    .line 2063
    iget-object p2, p2, Lo/a;->a:Ljava/lang/Boolean;

    .line 2062
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 117
    :cond_1
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
