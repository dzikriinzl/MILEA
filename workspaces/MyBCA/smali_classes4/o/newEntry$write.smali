.class final synthetic Lo/newEntry$write;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/newEntry;->read(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/newEntry$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/newEntry$write;

    invoke-direct {v0}, Lo/newEntry$write;-><init>()V

    sput-object v0, Lo/newEntry$write;->write:Lo/newEntry$write;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 65353
    const-class v0, Lo/PooledSlicedByteBuf1;

    const-string v1, "read()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "write"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lo/PooledSlicedByteBuf1;

    invoke-virtual {p1}, Lo/PooledSlicedByteBuf1;->read()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/PooledSlicedByteBuf1;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/PooledSlicedByteBuf1;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
