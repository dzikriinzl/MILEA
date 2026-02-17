.class public final synthetic Lo/ImageHeaderParserUtils2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/ImageHeaderParser;


# direct methods
.method public synthetic constructor <init>(Lo/ImageHeaderParser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageHeaderParserUtils2;->a:Lo/ImageHeaderParser;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ImageHeaderParserUtils2;->a:Lo/ImageHeaderParser;

    invoke-static {v0}, Lo/ImageHeaderParser$a$2$read;->a(Lo/ImageHeaderParser;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
