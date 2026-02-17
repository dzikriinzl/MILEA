.class public final synthetic Lo/DefaultImageHeaderParserStreamReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultImageHeaderParserStreamReader;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/DefaultImageHeaderParserStreamReader;->read:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DefaultImageHeaderParserStreamReader;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/DefaultImageHeaderParserStreamReader;->read:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/DefaultImageHeaderParserReader;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
