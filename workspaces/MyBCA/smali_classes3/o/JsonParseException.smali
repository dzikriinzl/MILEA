.class public final synthetic Lo/JsonParseException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonParseException;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/JsonParseException;->RemoteActionCompatParcelizer:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/JsonParseException;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/JsonParseException;->RemoteActionCompatParcelizer:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    const v4, -0x2c0cd8d

    const v3, 0x2c0cd8d

    invoke-static/range {v2 .. v8}, Lo/devLog;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
