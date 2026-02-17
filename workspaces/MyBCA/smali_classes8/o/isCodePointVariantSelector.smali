.class public final synthetic Lo/isCodePointVariantSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/loadLibrary;


# direct methods
.method public synthetic constructor <init>(Lo/loadLibrary;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCodePointVariantSelector;->invoke:Lo/loadLibrary;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isCodePointVariantSelector;->invoke:Lo/loadLibrary;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lo/loadLibrary;->write(Lo/loadLibrary;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
