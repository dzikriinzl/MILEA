.class public final synthetic Lo/AndroidMemoryReadingOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidMemoryReadingOrBuilder;->RemoteActionCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

    iput-object p2, p0, Lo/AndroidMemoryReadingOrBuilder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidMemoryReadingOrBuilder;->RemoteActionCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

    iget-object v1, p0, Lo/AndroidMemoryReadingOrBuilder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/parseDelimitedFrom;->invoke(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
