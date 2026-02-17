.class public Lcom/google/protobuf/GeneratedMessageLite$write;
.super Lo/createDefaultGetter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lo/createDefaultGetter<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final a:Lcom/google/protobuf/GeneratedMessageLite$a;

.field public final invoke:Lcom/google/protobuf/MessageLite;

.field final read:Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/GeneratedMessageLite$a;",
            ")V"
        }
    .end annotation

    .line 1292
    invoke-direct {p0}, Lo/createDefaultGetter;-><init>()V

    if-eqz p1, :cond_2

    .line 3202
    iget-object v0, p4, Lcom/google/protobuf/GeneratedMessageLite$a;->invoke:Lo/unwrapFakeOverride$write;

    .line 1298
    sget-object v1, Lo/unwrapFakeOverride$write;->MediaBrowserCompatItemReceiver:Lo/unwrapFakeOverride$write;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1300
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1302
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$write;->read:Lcom/google/protobuf/MessageLite;

    .line 1303
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 1304
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$write;->invoke:Lcom/google/protobuf/MessageLite;

    .line 1305
    iput-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$write;->a:Lcom/google/protobuf/GeneratedMessageLite$a;

    return-void

    .line 1296
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
