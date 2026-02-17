.class public final synthetic Lo/getCustomAttributesOrThrow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/handleHttpCodelambda14lambda13;

.field public final synthetic write:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lo/handleHttpCodelambda14lambda13;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCustomAttributesOrThrow;->a:Lo/handleHttpCodelambda14lambda13;

    iput-object p2, p0, Lo/getCustomAttributesOrThrow;->write:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCustomAttributesOrThrow;->a:Lo/handleHttpCodelambda14lambda13;

    iget-object v1, p0, Lo/getCustomAttributesOrThrow;->write:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lo/parseDelimitedFrom;->read(Lo/handleHttpCodelambda14lambda13;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
