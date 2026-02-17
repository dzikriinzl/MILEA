.class public final synthetic Lo/ImageHeaderParserUtils4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lo/ImageHeaderParser;


# direct methods
.method public synthetic constructor <init>(Lo/ImageHeaderParser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageHeaderParserUtils4;->write:Lo/ImageHeaderParser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ImageHeaderParserUtils4;->write:Lo/ImageHeaderParser;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lo/ImageHeaderParser$a$2$write;->a(Lo/ImageHeaderParser;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
