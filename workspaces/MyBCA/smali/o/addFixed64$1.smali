.class public final Lo/addFixed64$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addFixed64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/readObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lo/readObject;",
        "",
        "a",
        "(Lo/readObject;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $a:Lo/replaceIndentdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/replaceIndentdefault<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $invoke:Ljava/lang/String;

.field final synthetic $write:I


# direct methods
.method public constructor <init>(Lo/replaceIndentdefault;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/replaceIndentdefault<",
            "TT;>;I",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/addFixed64$1;->$a:Lo/replaceIndentdefault;

    iput p2, p0, Lo/addFixed64$1;->$write:I

    iput-object p3, p0, Lo/addFixed64$1;->$RemoteActionCompatParcelizer:Ljava/util/Map;

    iput-object p4, p0, Lo/addFixed64$1;->$invoke:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/readObject;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lo/addFixed64$1;->$a:Lo/replaceIndentdefault;

    invoke-interface {v1}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    iget v2, p0, Lo/addFixed64$1;->$write:I

    invoke-interface {v1, v2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result v2

    .line 107
    iget-object v3, p0, Lo/addFixed64$1;->$RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 1001
    invoke-static {v1, v3}, Lo/addFixed64;->write(Lo/StringsKt__StringNumberConversionsKt;Ljava/util/Map;)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 106
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2353
    iput-object v3, p1, Lo/readObject;->invoke:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 2354
    iget-object v1, p1, Lo/readObject;->RemoteActionCompatParcelizer:Lo/CodedOutputStreamOutOfSpaceException$read;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3145
    iput-object v3, v1, Lo/CodedOutputStreamOutOfSpaceException$read;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 4363
    iput-boolean v2, p1, Lo/readObject;->read:Z

    .line 4364
    iget-object v0, p1, Lo/readObject;->RemoteActionCompatParcelizer:Lo/CodedOutputStreamOutOfSpaceException$read;

    .line 5158
    iput-boolean v2, v0, Lo/CodedOutputStreamOutOfSpaceException$read;->write:Z

    .line 117
    iget-object v0, p0, Lo/addFixed64$1;->$a:Lo/replaceIndentdefault;

    invoke-interface {v0}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    iget v1, p0, Lo/addFixed64$1;->$write:I

    invoke-interface {v0, v1}, Lo/StringsKt__StringNumberConversionsKt;->read(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6389
    iput-boolean v0, p1, Lo/readObject;->write:Z

    .line 6390
    iget-object p1, p1, Lo/readObject;->RemoteActionCompatParcelizer:Lo/CodedOutputStreamOutOfSpaceException$read;

    .line 7186
    iput-boolean v0, p1, Lo/CodedOutputStreamOutOfSpaceException$read;->a:Z

    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lo/addFixed64$1;->$invoke:Ljava/lang/String;

    .line 111
    invoke-interface {v1}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lo/addFixed64$1;->$a:Lo/replaceIndentdefault;

    invoke-interface {v1}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    invoke-interface {v1}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lo/addFixed64$1;->$RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8001
    invoke-static {p1, v0, v1, v2}, Lo/addFixed64;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lo/readObject;

    invoke-virtual {p0, p1}, Lo/addFixed64$1;->a(Lo/readObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
