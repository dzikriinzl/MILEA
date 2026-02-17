.class public final synthetic Lo/DefaultImageHeaderParserReaderEndOfFileException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/getUInt8;


# direct methods
.method public synthetic constructor <init>(Lo/getUInt8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultImageHeaderParserReaderEndOfFileException;->write:Lo/getUInt8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DefaultImageHeaderParserReaderEndOfFileException;->write:Lo/getUInt8;

    invoke-static {v0}, Lo/getUInt8$read$1;->write(Lo/getUInt8;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
