.class public final Lo/durationUnitByShortName$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/durationUnitByShortName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

.field public AudioAttributesImplApi26Parcelizer:Lo/getMostSignificantBits;

.field final AudioAttributesImplBaseParcelizer:Lo/accessdurationOfMillis;

.field public IconCompatParcelizer:Ljava/net/Socket;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:Lo/checkInfiniteSumDefinedPjuGub4;

.field public invoke:I

.field read:Z

.field public write:Lo/durationUnitByShortName$read;


# direct methods
.method public constructor <init>(ZLo/accessdurationOfMillis;)V
    .locals 0

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 561
    iput-boolean p1, p0, Lo/durationUnitByShortName$invoke;->read:Z

    .line 562
    iput-object p2, p0, Lo/durationUnitByShortName$invoke;->AudioAttributesImplBaseParcelizer:Lo/accessdurationOfMillis;

    .line 568
    sget-object p1, Lo/durationUnitByShortName$read;->REFUSE_INCOMING_STREAMS:Lo/durationUnitByShortName$read;

    iput-object p1, p0, Lo/durationUnitByShortName$invoke;->write:Lo/durationUnitByShortName$read;

    .line 569
    sget-object p1, Lo/checkInfiniteSumDefinedPjuGub4;->CANCEL:Lo/checkInfiniteSumDefinedPjuGub4;

    iput-object p1, p0, Lo/durationUnitByShortName$invoke;->a:Lo/checkInfiniteSumDefinedPjuGub4;

    return-void
.end method


# virtual methods
.method public final read(Ljava/net/Socket;Ljava/lang/String;Lo/getLeastSignificantBits;Lo/getMostSignificantBits;)Lo/durationUnitByShortName$invoke;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    move-object v1, p0

    check-cast v1, Lo/durationUnitByShortName$invoke;

    .line 579
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    iput-object p1, p0, Lo/durationUnitByShortName$invoke;->IconCompatParcelizer:Ljava/net/Socket;

    .line 581
    iget-boolean p1, p0, Lo/durationUnitByShortName$invoke;->read:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/parseOrNullFghU774;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 582
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "MockWebServer "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 580
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2565
    iput-object p1, p0, Lo/durationUnitByShortName$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 584
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3566
    iput-object p3, p0, Lo/durationUnitByShortName$invoke;->AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

    .line 585
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4567
    iput-object p4, p0, Lo/durationUnitByShortName$invoke;->AudioAttributesImplApi26Parcelizer:Lo/getMostSignificantBits;

    return-object p0
.end method
