.class public final Lo/Java8ParameterNamesLoaderCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final invoke:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Java8ParameterNamesLoaderCache;->invoke:Ljava/util/Map;

    return-void
.end method

.method static read()V
    .locals 1

    .line 1
    sget-object v0, Lo/Java8ParameterNamesLoaderCache;->invoke:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method
