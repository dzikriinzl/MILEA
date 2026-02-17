.class public final synthetic Lo/AdjustedTimeMark;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/toHexStringlZCiFrAdefault;

.field public final synthetic write:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method public synthetic constructor <init>(Lo/StringsKt__StringNumberConversionsKt;Lo/toHexStringlZCiFrAdefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AdjustedTimeMark;->write:Lo/StringsKt__StringNumberConversionsKt;

    iput-object p2, p0, Lo/AdjustedTimeMark;->a:Lo/toHexStringlZCiFrAdefault;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AdjustedTimeMark;->write:Lo/StringsKt__StringNumberConversionsKt;

    iget-object v1, p0, Lo/AdjustedTimeMark;->a:Lo/toHexStringlZCiFrAdefault;

    invoke-static {v0, v1}, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->invoke(Lo/StringsKt__StringNumberConversionsKt;Lo/toHexStringlZCiFrAdefault;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
