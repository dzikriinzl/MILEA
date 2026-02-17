.class public final Lo/HexFormat$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMinLength;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getMinLength<",
        "Lo/getByteSuffix;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/HexFormatNumberHexFormatCompanion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HexFormatNumberHexFormatCompanion<",
            "Lo/getByteSuffix;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lo/HexFormatNumberHexFormatCompanion;

    sget-object v1, Lo/HexFormat$read$write;->write:Lo/HexFormat$read$write;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v0, v1}, Lo/HexFormatNumberHexFormatCompanion;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    iput-object v0, p0, Lo/HexFormat$read;->read:Lo/HexFormatNumberHexFormatCompanion;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Z
    .locals 1

    .line 129
    check-cast p1, Lo/getByteSuffix;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2132
    invoke-interface {p1}, Lo/getByteSuffix;->IMediaSession()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p1}, Lo/getByteSuffix;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lo/getByteSuffix;->MediaBrowserCompatItemReceiver()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic write()Lo/setBytesPerLine;
    .locals 1

    .line 1130
    iget-object v0, p0, Lo/HexFormat$read;->read:Lo/HexFormatNumberHexFormatCompanion;

    .line 129
    check-cast v0, Lo/setBytesPerLine;

    return-object v0
.end method
