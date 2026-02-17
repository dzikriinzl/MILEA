.class final Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/DataEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$4;->write:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 127
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 129
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$4;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 8

    .line 118
    iget-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$4;->write:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 120
    new-instance v7, Lo/renderFlexibleType;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->access$100(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$4;->write:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->access$200(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$4;->write:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->access$300(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Lcom/google/firebase/encoders/ObjectEncoder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$4;->write:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->access$400(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Z

    move-result v6

    move-object v1, v7

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lo/renderFlexibleType;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;Z)V

    const/4 p2, 0x0

    .line 121
    invoke-virtual {v7, p1, p2}, Lo/renderFlexibleType;->read(Ljava/lang/Object;Z)Lo/renderFlexibleType;

    .line 1349
    invoke-virtual {v7}, Lo/renderFlexibleType;->read()V

    .line 1350
    iget-object p1, v7, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
