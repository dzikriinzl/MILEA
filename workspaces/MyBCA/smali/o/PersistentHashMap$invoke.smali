.class public final Lo/PersistentHashMap$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BufferIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/PersistentHashMap;


# direct methods
.method constructor <init>(Lo/PersistentHashMap;)V
    .locals 0

    iput-object p1, p0, Lo/PersistentHashMap$invoke;->write:Lo/PersistentHashMap;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    .line 81
    iget-object v0, p0, Lo/PersistentHashMap$invoke;->write:Lo/PersistentHashMap;

    invoke-virtual {v0}, Lo/PersistentHashMap;->getDensity()F

    move-result v0

    return v0
.end method

.method public final read()F
    .locals 1

    .line 83
    iget-object v0, p0, Lo/PersistentHashMap$invoke;->write:Lo/PersistentHashMap;

    invoke-virtual {v0}, Lo/PersistentHashMap;->read()F

    move-result v0

    return v0
.end method
