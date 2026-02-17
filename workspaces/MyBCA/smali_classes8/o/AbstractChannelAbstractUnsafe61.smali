.class public final synthetic Lo/AbstractChannelAbstractUnsafe61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/AbstractChannelAbstractUnsafe4;

.field public final synthetic read:Lo/resolver;


# direct methods
.method public synthetic constructor <init>(Lo/AbstractChannelAbstractUnsafe4;Lo/resolver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbstractChannelAbstractUnsafe61;->a:Lo/AbstractChannelAbstractUnsafe4;

    iput-object p2, p0, Lo/AbstractChannelAbstractUnsafe61;->read:Lo/resolver;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AbstractChannelAbstractUnsafe61;->a:Lo/AbstractChannelAbstractUnsafe4;

    iget-object v1, p0, Lo/AbstractChannelAbstractUnsafe61;->read:Lo/resolver;

    invoke-static {v0, v1}, Lo/AbstractChannelAbstractUnsafe4$a$5;->read(Lo/AbstractChannelAbstractUnsafe4;Lo/resolver;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
