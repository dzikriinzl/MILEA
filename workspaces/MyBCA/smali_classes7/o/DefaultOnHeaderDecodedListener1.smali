.class public final synthetic Lo/DefaultOnHeaderDecodedListener1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/onHeaderDecoded;


# direct methods
.method public synthetic constructor <init>(Lo/onHeaderDecoded;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultOnHeaderDecodedListener1;->a:Lo/onHeaderDecoded;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DefaultOnHeaderDecodedListener1;->a:Lo/onHeaderDecoded;

    invoke-static {v0}, Lo/onHeaderDecoded$a$5;->read(Lo/onHeaderDecoded;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
