.class public final Lo/CloveTextKtExternalSyntheticLambda3$read;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/CloveTextKtExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CloveTextKtExternalSyntheticLambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/CloveTextKtExternalSyntheticLambda3;",
        "Lo/CloveTextKtExternalSyntheticLambda3$read;",
        ">;",
        "Lo/CloveTextKtExternalSyntheticLambda0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-static {}, Lo/CloveTextKtExternalSyntheticLambda3;->write()Lo/CloveTextKtExternalSyntheticLambda3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/CloveTextKtExternalSyntheticLambda3$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lo/CloveTextKtExternalSyntheticLambda3$read;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lo/CloveTextKtExternalSyntheticLambda3$read;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lo/CloveTextKtExternalSyntheticLambda3$read;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/CloveTextKtExternalSyntheticLambda3;

    invoke-static {v0, p1}, Lo/CloveTextKtExternalSyntheticLambda3;->invoke(Lo/CloveTextKtExternalSyntheticLambda3;I)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Lo/CloveTextKtExternalSyntheticLambda3$read;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lo/CloveTextKtExternalSyntheticLambda3$read;->copyOnWrite()V

    .line 212
    iget-object v0, p0, Lo/CloveTextKtExternalSyntheticLambda3$read;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/CloveTextKtExternalSyntheticLambda3;

    invoke-static {v0, p1}, Lo/CloveTextKtExternalSyntheticLambda3;->invoke(Lo/CloveTextKtExternalSyntheticLambda3;Ljava/lang/String;)V

    return-object p0
.end method
