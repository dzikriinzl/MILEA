.class public final synthetic Lo/parseNameValuePair;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/parseHeaderElement;


# direct methods
.method public synthetic constructor <init>(Lo/parseHeaderElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseNameValuePair;->read:Lo/parseHeaderElement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/parseNameValuePair;->read:Lo/parseHeaderElement;

    check-cast p1, Lo/isJsonPrimitive$read;

    invoke-static {v0, p1}, Lo/parseHeaderElement;->write(Lo/parseHeaderElement;Lo/isJsonPrimitive$read;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
