.class public final synthetic Lo/getMappingFileId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getMaskedCardNumber;

.field public final synthetic invoke:Lo/createInstanceIdFrom;


# direct methods
.method public synthetic constructor <init>(Lo/getMaskedCardNumber;Lo/createInstanceIdFrom;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMappingFileId;->a:Lo/getMaskedCardNumber;

    iput-object p2, p0, Lo/getMappingFileId;->invoke:Lo/createInstanceIdFrom;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMappingFileId;->a:Lo/getMaskedCardNumber;

    iget-object v1, p0, Lo/getMappingFileId;->invoke:Lo/createInstanceIdFrom;

    invoke-static {v0, v1}, Lo/createInstanceIdFrom$write;->read(Lo/getMaskedCardNumber;Lo/createInstanceIdFrom;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
