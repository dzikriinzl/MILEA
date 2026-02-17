.class public final synthetic Lo/DeserializationContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lo/getMemberDeserializer;


# direct methods
.method public synthetic constructor <init>(Lo/getMemberDeserializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeserializationContext;->a:Lo/getMemberDeserializer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeserializationContext;->a:Lo/getMemberDeserializer;

    invoke-virtual {v0}, Lo/getMemberDeserializer;->read()V

    return-void
.end method
