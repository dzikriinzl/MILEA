.class public Lcom/avaya/ocs/Base/Rest/JsonConvertor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final objectMapper:Lo/getRootName;

.field private final objectWriter:Lo/copykotlin_stdlibdefault;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lo/getRootName;

    invoke-direct {v0}, Lo/getRootName;-><init>()V

    sget-object v1, Lo/EnumEntries$read;->AudioAttributesImplApi21Parcelizer:Lo/EnumEntries$read;

    invoke-virtual {v0, v1}, Lo/getRootName;->a(Lo/EnumEntries$read;)Lo/getRootName;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/ocs/Base/Rest/JsonConvertor;->objectMapper:Lo/getRootName;

    .line 19
    invoke-virtual {v0}, Lo/getRootName;->invoke()Lo/copykotlin_stdlibdefault;

    move-result-object v1

    invoke-virtual {v1}, Lo/copykotlin_stdlibdefault;->RemoteActionCompatParcelizer()Lo/copykotlin_stdlibdefault;

    move-result-object v1

    iput-object v1, p0, Lcom/avaya/ocs/Base/Rest/JsonConvertor;->objectWriter:Lo/copykotlin_stdlibdefault;

    .line 22
    sget-object v1, Lo/OnlyInputTypes;->invoke:Lo/OnlyInputTypes;

    sget-object v2, Lo/RunSuspend$invoke;->a:Lo/RunSuspend$invoke;

    invoke-virtual {v0, v1, v2}, Lo/getRootName;->invoke(Lo/OnlyInputTypes;Lo/RunSuspend$invoke;)Lo/getRootName;

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/avaya/ocs/Base/Rest/JsonConvertor;->objectMapper:Lo/getRootName;

    invoke-virtual {v0, p1, p2}, Lo/getRootName;->write(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/avaya/ocs/Base/Rest/JsonConvertor;->objectWriter:Lo/copykotlin_stdlibdefault;

    invoke-virtual {v0, p1}, Lo/copykotlin_stdlibdefault;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
