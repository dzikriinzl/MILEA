.class public final Lo/TextKtExternalSyntheticLambda3$write;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/CloveTextFieldDefaults;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextKtExternalSyntheticLambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/TextKtExternalSyntheticLambda3;",
        "Lo/TextKtExternalSyntheticLambda3$write;",
        ">;",
        "Lo/CloveTextFieldDefaults;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 199
    invoke-static {}, Lo/TextKtExternalSyntheticLambda3;->read()Lo/TextKtExternalSyntheticLambda3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/TextKtExternalSyntheticLambda3$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lo/TextKtExternalSyntheticLambda3$write;
    .locals 8

    .line 225
    invoke-virtual {p0}, Lo/TextKtExternalSyntheticLambda3$write;->copyOnWrite()V

    .line 226
    iget-object v0, p0, Lo/TextKtExternalSyntheticLambda3$write;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/TextKtExternalSyntheticLambda3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, 0x1d20b693

    const v5, -0x1d20b692

    invoke-static/range {v1 .. v7}, Lo/TextKtExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-object p0
.end method

.method public final write(Z)Lo/TextKtExternalSyntheticLambda3$write;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lo/TextKtExternalSyntheticLambda3$write;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Lo/TextKtExternalSyntheticLambda3$write;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/TextKtExternalSyntheticLambda3;

    invoke-static {v0, p1}, Lo/TextKtExternalSyntheticLambda3;->a(Lo/TextKtExternalSyntheticLambda3;Z)V

    return-object p0
.end method
