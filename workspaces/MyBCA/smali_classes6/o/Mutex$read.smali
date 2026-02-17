.class final Lo/Mutex$read;
.super Lo/Mutex$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final invoke:Lo/Mutex$AudioAttributesCompatParcelizer;

.field private final read:Lo/Mutex$AudioAttributesCompatParcelizer;


# direct methods
.method constructor <init>(Lo/Mutex$AudioAttributesCompatParcelizer;Lo/Mutex$AudioAttributesCompatParcelizer;)V
    .locals 9

    .line 1272
    invoke-direct {p0}, Lo/Mutex$write;-><init>()V

    .line 1273
    iput-object p1, p0, Lo/Mutex$read;->invoke:Lo/Mutex$AudioAttributesCompatParcelizer;

    .line 1274
    iput-object p2, p0, Lo/Mutex$read;->read:Lo/Mutex$AudioAttributesCompatParcelizer;

    .line 1278
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 1279
    invoke-interface {p1}, Lo/Mutex$AudioAttributesCompatParcelizer;->read()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 1280
    iget-object v4, p0, Lo/Mutex$read;->read:Lo/Mutex$AudioAttributesCompatParcelizer;

    invoke-interface {v4}, Lo/Mutex$AudioAttributesCompatParcelizer;->read()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 1281
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1284
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lo/Mutex$read;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1288
    iget-object v0, p0, Lo/Mutex$read;->invoke:Lo/Mutex$AudioAttributesCompatParcelizer;

    invoke-interface {v0, p1}, Lo/Mutex$AudioAttributesCompatParcelizer;->a(I)I

    move-result v0

    iget-object v1, p0, Lo/Mutex$read;->read:Lo/Mutex$AudioAttributesCompatParcelizer;

    .line 1289
    invoke-interface {v1, p1}, Lo/Mutex$AudioAttributesCompatParcelizer;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final invoke(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1293
    iget-object v0, p0, Lo/Mutex$read;->invoke:Lo/Mutex$AudioAttributesCompatParcelizer;

    invoke-interface {v0, p1, p2}, Lo/Mutex$AudioAttributesCompatParcelizer;->invoke(Ljava/lang/StringBuffer;I)V

    .line 1294
    iget-object v0, p0, Lo/Mutex$read;->read:Lo/Mutex$AudioAttributesCompatParcelizer;

    invoke-interface {v0, p1, p2}, Lo/Mutex$AudioAttributesCompatParcelizer;->invoke(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public final read()[Ljava/lang/String;
    .locals 1

    .line 1329
    iget-object v0, p0, Lo/Mutex$read;->a:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
