.class public final Lo/DurationKt$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "invoke"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:[J

.field public final invoke:J

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/toLongUuidKt__UuidKt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic write:Lo/DurationKt;


# direct methods
.method public constructor <init>(Lo/DurationKt;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lo/toLongUuidKt__UuidKt;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    iput-object p1, p0, Lo/DurationKt$invoke;->write:Lo/DurationKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p2, p0, Lo/DurationKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 798
    iput-wide p3, p0, Lo/DurationKt$invoke;->invoke:J

    .line 799
    iput-object p5, p0, Lo/DurationKt$invoke;->read:Ljava/util/List;

    .line 800
    iput-object p6, p0, Lo/DurationKt$invoke;->a:[J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    .line 818
    iget-object v0, p0, Lo/DurationKt$invoke;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toLongUuidKt__UuidKt;

    .line 819
    check-cast v1, Ljava/io/Closeable;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, 0xd6b4731

    const v5, -0xd6b472d

    invoke-static/range {v2 .. v8}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
