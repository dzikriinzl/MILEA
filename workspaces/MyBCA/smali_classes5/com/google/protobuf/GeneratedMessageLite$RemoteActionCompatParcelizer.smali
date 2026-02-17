.class public final Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;
.super Lo/areTypeParametersEquivalentlambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TT;*>;>",
        "Lo/areTypeParametersEquivalentlambda0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final write:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1593
    invoke-direct {p0}, Lo/areTypeParametersEquivalentlambda0;-><init>()V

    .line 1594
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;->write:Lcom/google/protobuf/GeneratedMessageLite;

    return-void
.end method


# virtual methods
.method public final synthetic write(Lo/createContextReceiverParameterForCallable;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 3600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;->write:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/createContextReceiverParameterForCallable;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method
