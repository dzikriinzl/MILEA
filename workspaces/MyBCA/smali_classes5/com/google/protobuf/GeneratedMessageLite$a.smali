.class public final Lcom/google/protobuf/GeneratedMessageLite$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createGetter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createGetter$a<",
        "Lcom/google/protobuf/GeneratedMessageLite$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer<",
            "*>;"
        }
    .end annotation
.end field

.field public final invoke:Lo/unwrapFakeOverride$write;

.field public final read:Z

.field public final write:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer;ILo/unwrapFakeOverride$write;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer<",
            "*>;I",
            "Lo/unwrapFakeOverride$write;",
            "ZZ)V"
        }
    .end annotation

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1182
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/Internal$RemoteActionCompatParcelizer;

    .line 1183
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 1184
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->invoke:Lo/unwrapFakeOverride$write;

    .line 1185
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->read:Z

    .line 1186
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/google/protobuf/MessageLite$invoke;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$invoke;
    .locals 0

    .line 1228
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/unwrapFakeOverride$a;
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->invoke:Lo/unwrapFakeOverride$write;

    .line 3137
    iget-object v0, v0, Lo/unwrapFakeOverride$write;->IMediaSession:Lo/unwrapFakeOverride$a;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1212
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->read:Z

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1174
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 3233
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final invoke()Lo/unwrapFakeOverride$write;
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->invoke:Lo/unwrapFakeOverride$write;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 1197
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final write()Z
    .locals 1

    .line 1217
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->write:Z

    return v0
.end method
