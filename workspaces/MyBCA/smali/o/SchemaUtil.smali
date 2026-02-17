.class public final Lo/SchemaUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SchemaUtil$RemoteActionCompatParcelizer;,
        Lo/SchemaUtil$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field private final read:Lo/replaceIndentdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/replaceIndentdefault<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/replaceIndentdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/replaceIndentdefault<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lo/SchemaUtil;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lo/SchemaUtil;->invoke:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lo/SchemaUtil;->read:Lo/replaceIndentdefault;

    .line 53
    iput-object p1, p0, Lo/SchemaUtil;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/replaceIndentdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/replaceIndentdefault<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lo/SchemaUtil;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lo/SchemaUtil;->invoke:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lo/SchemaUtil;->read:Lo/replaceIndentdefault;

    .line 41
    invoke-interface {p1}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/SchemaUtil;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/SchemaUtil;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/SchemaUtil;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method final invoke(ILo/InvalidProtocolBufferExceptionInvalidWireTypeException;)Lo/SchemaUtil$RemoteActionCompatParcelizer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/SchemaUtil$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 100
    instance-of p2, p2, Lo/NativeSharedCounter;

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/SchemaUtil;->read:Lo/replaceIndentdefault;

    invoke-interface {p2}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/StringsKt__StringNumberConversionsKt;->read(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    sget-object p1, Lo/SchemaUtil$RemoteActionCompatParcelizer;->write:Lo/SchemaUtil$RemoteActionCompatParcelizer;

    return-object p1

    .line 101
    :cond_0
    sget-object p1, Lo/SchemaUtil$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/SchemaUtil$RemoteActionCompatParcelizer;

    return-object p1
.end method

.method public final write()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/SchemaUtil;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/SchemaUtil;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/SchemaUtil;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lo/SchemaUtil;->invoke:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "?"

    goto :goto_0

    :cond_0
    const-string v0, "&"

    .line 67
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/SchemaUtil;->invoke:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/SchemaUtil;->invoke:Ljava/lang/String;

    return-void
.end method
