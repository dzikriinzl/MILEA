.class public final synthetic Lo/WriteTimeoutException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/asciiName;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/asciiName;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/asciiName;Lo/asciiName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WriteTimeoutException;->read:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/WriteTimeoutException;->write:Lo/asciiName;

    iput-object p3, p0, Lo/WriteTimeoutException;->a:Lo/asciiName;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WriteTimeoutException;->read:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/WriteTimeoutException;->write:Lo/asciiName;

    iget-object v2, p0, Lo/WriteTimeoutException;->a:Lo/asciiName;

    invoke-static {v0, v1, v2}, Lo/access902$invoke;->write(Lkotlin/jvm/functions/Function1;Lo/asciiName;Lo/asciiName;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
