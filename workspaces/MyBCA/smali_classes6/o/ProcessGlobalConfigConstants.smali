.class public final Lo/ProcessGlobalConfigConstants;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic write(ZLkotlin/jvm/functions/Function1;I)Lo/BsonSerializationException;
    .locals 0

    .line 33
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    new-instance p0, Lo/BsonSerializationException;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lo/BsonSerializationException;-><init>(Z)V

    .line 1036
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
