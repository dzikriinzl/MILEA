.class final Lo/extensionsSerializedSize$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/extensionsSerializedSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;

.field final write:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 742
    iput-object p1, p0, Lo/extensionsSerializedSize$write;->write:Ljava/util/Comparator;

    .line 743
    iput-object p2, p0, Lo/extensionsSerializedSize$write;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    .line 748
    new-instance v0, Lo/extensionsSerializedSize$read;

    iget-object v1, p0, Lo/extensionsSerializedSize$write;->write:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lo/extensionsSerializedSize$read;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lo/extensionsSerializedSize$write;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/extensionsSerializedSize$read;->a([Ljava/lang/Object;)Lo/extensionsSerializedSize$read;

    move-result-object v0

    invoke-virtual {v0}, Lo/extensionsSerializedSize$read;->a()Lo/extensionsSerializedSize;

    move-result-object v0

    return-object v0
.end method
