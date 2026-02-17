.class public final Lo/applyMatrix$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/centerInside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/applyMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/applyMatrix;",
        "Lo/applyMatrix$a;",
        ">;",
        "Lo/centerInside;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lo/applyMatrix;->a()Lo/applyMatrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/applyMatrix$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/applyMatrix$a;
    .locals 8

    .line 391
    invoke-virtual {p0}, Lo/applyMatrix$a;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lo/applyMatrix$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/applyMatrix;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    const v3, -0x7782f63

    const v2, 0x7782f65

    invoke-static/range {v1 .. v7}, Lo/applyMatrix;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-object p0
.end method

.method public final read(Ljava/lang/Iterable;)Lo/applyMatrix$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/centerCrop;",
            ">;)",
            "Lo/applyMatrix$a;"
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Lo/applyMatrix$a;->copyOnWrite()V

    .line 338
    iget-object v0, p0, Lo/applyMatrix$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/applyMatrix;

    invoke-static {v0, p1}, Lo/applyMatrix;->invoke(Lo/applyMatrix;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final write()Lo/applyMatrix$a;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lo/applyMatrix$a;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lo/applyMatrix$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/applyMatrix;

    invoke-static {v0}, Lo/applyMatrix;->invoke(Lo/applyMatrix;)V

    return-object p0
.end method

.method public final write(Ljava/lang/String;)Lo/applyMatrix$a;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lo/applyMatrix$a;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lo/applyMatrix$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/applyMatrix;

    invoke-static {v0, p1}, Lo/applyMatrix;->a(Lo/applyMatrix;Ljava/lang/String;)V

    return-object p0
.end method
