.class public final synthetic Lo/onGlobalFocusChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/ResourceExtractorExtractTask;


# direct methods
.method public synthetic constructor <init>(Lo/ResourceExtractorExtractTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onGlobalFocusChanged;->a:Lo/ResourceExtractorExtractTask;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onGlobalFocusChanged;->a:Lo/ResourceExtractorExtractTask;

    invoke-static {v0}, Lo/ResourceExtractorExtractTask$read;->read(Lo/ResourceExtractorExtractTask;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
