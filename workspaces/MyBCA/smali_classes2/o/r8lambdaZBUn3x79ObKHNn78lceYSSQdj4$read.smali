.class public final Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4$read;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/TextKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;",
        "Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4$read;",
        ">;",
        "Lo/TextKt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 204
    invoke-static {}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->read()Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Iterable;)Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/LinkType;",
            ">;)",
            "Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4$read;"
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4$read;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4$read;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;

    invoke-static {v0, p1}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->invoke(Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;Ljava/lang/Iterable;)V

    return-object p0
.end method
